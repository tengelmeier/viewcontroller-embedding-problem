#  Sample App with a CollectionView below a embedded view with intrinsicContentSize

Expected: the view appearing from "Embed VC" looks identical to the one that appears when clicking "All in one"
Real: Autolayout fails in the embedded variant with 

    SizingSample[53440:11697282] [LayoutConstraints] Unable to simultaneously satisfy constraints. (
    "<NSLayoutConstraint:0x6000030cc690 UILayoutGuide:0x600002af9180'UIViewSafeAreaLayoutGuide'.bottom == SizingSample.DynamicSizeView:0x7fda024197b0.bottom + 3   (active)>",
    "<NSLayoutConstraint:0x6000030cc960 SizingSample.DynamicSizeView:0x7fda024197b0.top == UILayoutGuide:0x600002af9180'UIViewSafeAreaLayoutGuide'.top + 20   (active)>",
    "<NSLayoutConstraint:0x6000030c52c0 'UIView-Encapsulated-Layout-Height' UIView:0x7fda024195d0.height == 0   (active)>",
    "<NSLayoutConstraint:0x6000030cc870 'UIViewSafeAreaLayoutGuide-bottom' V:[UILayoutGuide:0x600002af9180'UIViewSafeAreaLayoutGuide']-(0)-|   (active, names: '|':UIView:0x7fda024195d0 )>",
    "<NSLayoutConstraint:0x6000030cc7d0 'UIViewSafeAreaLayoutGuide-top' V:|-(0)-[UILayoutGuide:0x600002af9180'UIViewSafeAreaLayoutGuide']   (active, names: '|':UIView:0x7fda024195d0 )>"
    )

