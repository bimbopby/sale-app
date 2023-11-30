.class public Lus/zoom/uicommon/adapter/ZMMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "ZMMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MenuItemType::",
        "Lus/zoom/proguard/up;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFontSize:F

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMenuItemType;>;"
        }
    .end annotation
.end field

.field private mShowIcon:Z

.field private mShowSelectStatus:Z

.field private mSmallfontMultilineMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mShowSelectStatus:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mSmallfontMultilineMode:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mFontSize:F

    .line 9
    iput-object p1, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mContext:Landroid/content/Context;

    .line 10
    iput-boolean p2, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mShowIcon:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 12
    iput-boolean p2, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mSmallfontMultilineMode:Z

    .line 13
    iput p3, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mFontSize:F

    return-void
.end method

.method private onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMenuItemType;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/up;

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs addAll([Lus/zoom/proguard/up;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TMenuItemType;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addItem(Lus/zoom/proguard/up;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMenuItemType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lus/zoom/proguard/up;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMenuItemType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/up;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_menu_item:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_0
    iget-object p3, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/up;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0, p2, p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->onBindView(Landroid/view/View;Lus/zoom/proguard/up;)V

    return-object p2
.end method

.method public ismShowIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mShowIcon:Z

    return v0
.end method

.method public ismShowSelectStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mShowSelectStatus:Z

    return v0
.end method

.method protected onBindView(Landroid/view/View;Lus/zoom/proguard/up;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TMenuItemType;)V"
        }
    .end annotation

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-boolean v2, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mSmallfontMultilineMode:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    iget v2, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mFontSize:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    :cond_0
    invoke-interface {p2}, Lus/zoom/proguard/up;->isDisable()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    invoke-interface {p2}, Lus/zoom/proguard/up;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->ismShowIcon()Z

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-interface {p2}, Lus/zoom/proguard/up;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->ismShowSelectStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 23
    invoke-interface {p2}, Lus/zoom/proguard/up;->isSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setShowSelectedStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->mShowSelectStatus:Z

    return-void
.end method
