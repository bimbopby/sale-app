.class public Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;
.super Lus/zoom/proguard/ep0;
.source "ZmWhiteboardShareDCSFragment.java"


# static fields
.field private static final TAG_NAME:Ljava/lang/String; = "com.zipow.annotate.share.dcs.ZmWhiteboardShareDCSFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static dismissDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;->TAG_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->mZmWhiteboardShareDCSView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment$1;

    invoke-direct {v1, p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment$1;-><init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;)V

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->setOnItemClickListener(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$OnItemClickListener;)V

    .line 18
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    new-instance v0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment$2;

    invoke-direct {v0, p0}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment$2;-><init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;->TAG_NAME:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;

    invoke-direct {v2}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_dcs_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSFragment;->initView(Landroid/view/View;)V

    return-void
.end method
