.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;
.super Landroid/widget/LinearLayout;
.source "IMAddrBookListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabletPlaceHolderView"
.end annotation


# instance fields
.field private r:I

.field private s:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;->r:I

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;->s:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;->s:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_contact_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_tablet_empty_description_for_contacts_search_306688:I

    .line 12
    iget v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;->r:I

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_tablet_empty_description_for_bots_search_419005:I

    goto :goto_0

    .line 22
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_tablet_empty_description_for_channels_search_306688:I

    .line 30
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;->s:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method
