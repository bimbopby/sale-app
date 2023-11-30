.class Lus/zoom/proguard/u21$b;
.super Lus/zoom/proguard/sx1;
.source "ZmBaseLiveStreamBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/u21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lus/zoom/proguard/ju0;",
        ">",
        "Lus/zoom/proguard/sx1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public static synthetic $r8$lambda$bKiM7KvaAU3OPlS9Ky6fOirpHvU(Lus/zoom/proguard/u21$b;Lus/zoom/proguard/z2$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/u21$b;->a(Lus/zoom/proguard/z2$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dRwF-xCEzDVR7IvwYxfw2mJPHlw(Lus/zoom/proguard/u21$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/u21$b;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQorW4hD9vzM1JsTeYnTzLiQgkE(Lus/zoom/proguard/u21$b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/u21$b;->a(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/sx1;-><init>(Landroid/content/Context;)V

    .line 6
    iput-boolean p2, p0, Lus/zoom/proguard/u21$b;->a:Z

    .line 7
    iput-boolean p3, p0, Lus/zoom/proguard/u21$b;->b:Z

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    invoke-interface {v0, p2, p1}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 6

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_livestream_privilege_bottom_sheet_item_live_on_url_426839:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_YouTube_option_189037:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_livestream_privilege_bottom_sheet_item_live_on_twitch_426839:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_Facebook_option_189037:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_Facebook_workplace_option_189037:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    .line 15
    :goto_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    new-instance v1, Lus/zoom/proguard/pu0;

    iget-object v2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_livestream_privilege_bottom_sheet_item_live_on_426839:I

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    new-array p1, p1, [Landroid/text/style/CharacterStyle;

    .line 18
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v3, p1, v5

    new-instance v3, Lus/zoom/proguard/u21$b$a;

    invoke-direct {v3, p0, v2}, Lus/zoom/proguard/u21$b$a;-><init>(Lus/zoom/proguard/u21$b;I)V

    aput-object v3, p1, v0

    invoke-virtual {v1, p2, p1}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 30
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    return-void
.end method

.method private synthetic a(Lus/zoom/proguard/z2$a;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    invoke-interface {v0, p2, p1}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected bind(Lus/zoom/proguard/z2$a;Lus/zoom/proguard/ju0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/z2$a;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lus/zoom/videomeetings/R$id;->livestream_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lus/zoom/videomeetings/R$id;->livestream_user:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lus/zoom/videomeetings/R$id;->livestream_on:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->btn_stop_livestream:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIconRes()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getSubLabel()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    .line 15
    invoke-virtual {p0, v4}, Lus/zoom/proguard/u21$b;->getItemViewType(I)I

    move-result v5

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lus/zoom/proguard/u21$b;->b:Z

    if-eqz v6, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-direct {p0, p2, v5, v2}, Lus/zoom/proguard/u21$b;->a(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_ic_livestream_pop:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, v9, v9, p2, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_minus_size:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p2, 0x1

    if-eq v5, p2, :cond_3

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_waiting_room_chat_title_host:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance p2, Lus/zoom/proguard/u21$b$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v4}, Lus/zoom/proguard/u21$b$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/u21$b;I)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 32
    :cond_4
    :goto_0
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-direct {p0, p2, v5, v1}, Lus/zoom/proguard/u21$b;->a(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_livestream_pop:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v9, v9, p2, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_minus_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 36
    new-instance p2, Lus/zoom/proguard/u21$b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v4}, Lus/zoom/proguard/u21$b$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/u21$b;I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_1
    iget-boolean p2, p0, Lus/zoom/proguard/u21$b;->a:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 50
    iget-boolean p2, p0, Lus/zoom/proguard/u21$b;->a:Z

    if-eqz p2, :cond_6

    .line 51
    new-instance p2, Lus/zoom/proguard/u21$b$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/u21$b$$ExternalSyntheticLambda2;-><init>(Lus/zoom/proguard/u21$b;Lus/zoom/proguard/z2$a;)V

    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ju0;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/u21$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_livestream_bottom_sheet_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/z2$a;

    invoke-direct {p2, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
