.class public Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;
.super Landroid/widget/BaseAdapter;
.source "InviteSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/InviteSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarAppsAdapter"
.end annotation


# instance fields
.field private mActivity:Lus/zoom/uicommon/activity/ZMActivity;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/InviteSpinner$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mList:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    return-void
.end method

.method private bindView(ILandroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/InviteSpinner$a;

    .line 7
    iget-object v1, p1, Lcom/zipow/videobox/view/InviteSpinner$a;->a:Landroid/content/pm/ResolveInfo;

    instance-of v2, v1, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/zipow/videobox/view/InviteSpinner$a;->b:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_copy_to_clipboard:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_copy:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs addAll([Lcom/zipow/videobox/view/InviteSpinner$a;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->addItem(Lcom/zipow/videobox/view/InviteSpinner$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addItem(Lcom/zipow/videobox/view/InviteSpinner$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p3, "dropdown"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_menu_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->bindView(ILandroid/view/View;)V

    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p3, "selected"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_spinner_selected_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->bindView(ILandroid/view/View;)V

    return-object p2
.end method

.method public reloadAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mList:Ljava/util/List;

    new-instance v3, Lcom/zipow/videobox/view/InviteSpinner$a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/zipow/videobox/view/InviteSpinner$a;-><init>(Landroid/content/pm/ResolveInfo;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mActivity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mList:Ljava/util/List;

    new-instance v3, Lcom/zipow/videobox/view/InviteSpinner$a;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/zipow/videobox/view/InviteSpinner$a;-><init>(Landroid/content/pm/ResolveInfo;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteSpinner$CalendarAppsAdapter;->mList:Ljava/util/List;

    new-instance v1, Lcom/zipow/videobox/view/InviteSpinner$a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/view/InviteSpinner$a;-><init>(Landroid/content/pm/ResolveInfo;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
