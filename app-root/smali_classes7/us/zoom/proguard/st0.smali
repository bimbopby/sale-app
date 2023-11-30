.class public Lus/zoom/proguard/st0;
.super Lus/zoom/proguard/y31;
.source "ZMRealNameAuthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/st0$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "ZMRealNameAuthDialog"

.field private static final C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lus/zoom/proguard/st0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/st0;->C:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REQUEST_REAL_NAME_AUTH_SMS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y31;-><init>()V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/st0;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/st0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    new-instance v0, Lus/zoom/proguard/st0;

    invoke-direct {v0}, Lus/zoom/proguard/st0;-><init>()V

    const-string v1, "ZMRealNameAuthDialog"

    .line 7
    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "ZMRealNameAuthDialog"

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/st0;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/st0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/y31;->o(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/st0;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/y31;->d(II)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p1, "ZMRealNameAuthDialog"

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/st0;

    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected J0()Ljava/lang/String;
    .locals 1

    const-string v0, "ZMRealNameAuthDialog"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/y31;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/st0;->A:Lus/zoom/proguard/st0$a;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lus/zoom/proguard/st0$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/st0$a;-><init>(Lus/zoom/proguard/st0;)V

    iput-object p2, p0, Lus/zoom/proguard/st0;->A:Lus/zoom/proguard/st0$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object p3, p0, Lus/zoom/proguard/st0;->A:Lus/zoom/proguard/st0$a;

    sget-object v0, Lus/zoom/proguard/st0;->C:Ljava/util/HashSet;

    invoke-static {p0, p2, p3, v0}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/st0;->A:Lus/zoom/proguard/st0$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/st0;->C:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/y31;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/y31;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
