.class public Lcom/zipow/videobox/view/ABItemDetailsList;
.super Landroid/widget/ListView;
.source "ABItemDetailsList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ABItemDetailsList$e;,
        Lcom/zipow/videobox/view/ABItemDetailsList$c;,
        Lcom/zipow/videobox/view/ABItemDetailsList$d;
    }
.end annotation


# instance fields
.field private final r:Lcom/zipow/videobox/view/ABItemDetailsList$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/ABItemDetailsList;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/ABItemDetailsList;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/ABItemDetailsList;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/ABItemDetailsList$d;

    const/4 v1, 0x0

    const-string v2, "example@example.com"

    invoke-direct {v0, v1, v1, v2}, Lcom/zipow/videobox/view/ABItemDetailsList$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(Lcom/zipow/videobox/view/ABItemDetailsList$d;)V

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/ABItemDetailsList$d;

    const-string v2, "+8613912345678"

    const-string v3, "+86 139 1234 5678"

    invoke-direct {v0, v2, v3, v1}, Lcom/zipow/videobox/view/ABItemDetailsList$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(Lcom/zipow/videobox/view/ABItemDetailsList$d;)V

    .line 7
    new-instance v0, Lcom/zipow/videobox/view/ABItemDetailsList$d;

    const-string v2, "+8613987654321"

    const-string v3, "+86 139 8765 4321"

    invoke-direct {v0, v2, v3, v1}, Lcom/zipow/videobox/view/ABItemDetailsList$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(Lcom/zipow/videobox/view/ABItemDetailsList$d;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ABItemDetailsList$e;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 70
    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    .line 71
    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ABItemDetailsList$e;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static/range {v3 .. v12}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ABItemDetailsList$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ABItemDetailsList$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ABItemDetailsList$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ABItemDetailsList;Lcom/zipow/videobox/view/ABItemDetailsList$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ABItemDetailsList;->a(Lcom/zipow/videobox/view/ABItemDetailsList$e;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 40
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 43
    new-instance v3, Lcom/zipow/videobox/view/ABItemDetailsList$e;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_call_phonenum:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 44
    new-instance v3, Lcom/zipow/videobox/view/ABItemDetailsList$e;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_sms_phonenum:I

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 46
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/view/ABItemDetailsList$a;

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/ABItemDetailsList$a;-><init>(Lcom/zipow/videobox/view/ABItemDetailsList;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 47
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a()V

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    new-instance v0, Lcom/zipow/videobox/view/ABItemDetailsList$d;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_title_zoom_room_prex:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lcom/zipow/videobox/view/ABItemDetailsList$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(Lcom/zipow/videobox/view/ABItemDetailsList$d;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    new-instance v2, Lcom/zipow/videobox/view/ABItemDetailsList$d;

    invoke-direct {v2, v1, v1, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(Lcom/zipow/videobox/view/ABItemDetailsList$d;)V

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(I)Lcom/zipow/videobox/view/ABItemDetailsList$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ABItemDetailsList$d;->d()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ABItemDetailsList$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ABItemDetailsList;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_3

    .line 19
    move-object p2, v0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ABItemDetailsList$d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ABItemDetailsList;->r:Lcom/zipow/videobox/view/ABItemDetailsList$c;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/ABItemDetailsList$c;->a(I)Lcom/zipow/videobox/view/ABItemDetailsList$d;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 6
    new-instance p4, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {p4, p3, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 8
    new-instance p5, Lcom/zipow/videobox/view/ABItemDetailsList$e;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_copy:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ABItemDetailsList$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p2, v0, p1}, Lcom/zipow/videobox/view/ABItemDetailsList$e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 10
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, p3}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/zipow/videobox/view/ABItemDetailsList$b;

    invoke-direct {p2, p0, p4}, Lcom/zipow/videobox/view/ABItemDetailsList$b;-><init>(Lcom/zipow/videobox/view/ABItemDetailsList;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 11
    invoke-virtual {p1, p4, p2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return p2
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x461c4000    # 10000.0f

    invoke-static {p2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method
