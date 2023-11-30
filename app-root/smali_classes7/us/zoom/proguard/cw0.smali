.class public final Lus/zoom/proguard/cw0;
.super Ljava/lang/Object;
.source "ZappSidecarProxy.java"

# interfaces
.implements Lus/zoom/proguard/bp;


# static fields
.field private static final d:Ljava/lang/String; = "ZappSidecarService"


# instance fields
.field private final a:Lus/zoom/proguard/fh0;

.field private b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

.field private c:Lus/zoom/proguard/t43;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/fh0;

    invoke-direct {v0}, Lus/zoom/proguard/fh0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cw0;->a:Lus/zoom/proguard/fh0;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 53
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    if-eqz v0, :cond_0

    .line 55
    instance-of v1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZappSidecarService"

    const-string v3, "onClickZapp"

    .line 57
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PROCESS"

    const-string v3, "CONF"

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v2, Lus/zoom/module/data/types/ZmZappMsgType;->OPEN_SIDECAR_CONTEXT:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-interface {v0, v2}, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;->getMainZappFragmentClass(Lus/zoom/module/data/types/ZmZappMsgType;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fragment_class_name"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cmd_open_type"

    .line 62
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lus/zoom/proguard/q43$f;

    invoke-direct {p1}, Lus/zoom/proguard/q43$f;-><init>()V

    .line 64
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Lus/zoom/proguard/q43$f;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 65
    invoke-virtual {p1, v1}, Lus/zoom/proguard/q43$f;->a(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p0

    new-instance v0, Lus/zoom/proguard/vj1;

    sget-object v1, Lus/zoom/module/ZmModules;->MODULE_ZAPP_INTERNAL:Lus/zoom/module/ZmModules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v0}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    :cond_0
    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_SIDECAR_CTA:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lus/zoom/proguard/fv0;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lus/zoom/proguard/fv0;

    invoke-virtual {p1}, Lus/zoom/proguard/fv0;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lus/zoom/proguard/cw0;->c:Lus/zoom/proguard/t43;

    return-void
.end method

.method private a(Lus/zoom/module/data/types/ZmZappMsgType;)V
    .locals 3

    .line 72
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 73
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, p1}, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;->getMainZappFragmentClass(Lus/zoom/module/data/types/ZmZappMsgType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 76
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 3
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_CHAT:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_CHANGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method private b(Lus/zoom/module/data/types/ZmZappMsgType;)Z
    .locals 3

    .line 6
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 7
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v2, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, p1}, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;->getMainZappFragmentClass(Lus/zoom/module/data/types/ZmZappMsgType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private f(Landroidx/fragment/app/FragmentManager;ZI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/fd1;->f()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/cw0;->b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    if-eqz p2, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/cw0;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    new-instance p2, Lus/zoom/proguard/c92$a;

    sget-object p3, Lcom/zipow/videobox/view/tips/TipType;->TIP_SIDECAR_CTA:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p2, v0, v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lus/zoom/proguard/cw0;->b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/z10;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/z10;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1, p2}, Lus/zoom/proguard/z10;->a(Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 23
    invoke-direct {p0, p1}, Lus/zoom/proguard/cw0;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 26
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/cw0;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    invoke-virtual {p0, p1, p3}, Lus/zoom/proguard/cw0;->a(Landroidx/fragment/app/FragmentManager;I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lus/zoom/proguard/cw0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lus/zoom/module/data/types/ZmZappMsgType;->OPEN_SIDECAR_CONTEXT:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-direct {p0, v0}, Lus/zoom/proguard/cw0;->a(Lus/zoom/module/data/types/ZmZappMsgType;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cw0;->b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_SIDECAR_CTA:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/cw0;->b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p2

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p2, v0}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/cw0;->c:Lus/zoom/proguard/t43;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/cw0;->c(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/cw0;->c:Lus/zoom/proguard/t43;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/t43;->a(Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, p2}, Lus/zoom/proguard/t43;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)Lus/zoom/proguard/t43;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cw0;->c:Lus/zoom/proguard/t43;

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZappSidecarService"

    const-string v0, "mCTAItemInfo is null, not show cta tip"

    .line 17
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager;ZI)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cw0;->f(Landroidx/fragment/app/FragmentManager;ZI)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/cw0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZappSidecarService"

    const-string v2, "openSidecar => appId is invalid"

    .line 25
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/cw0;->e()V

    .line 29
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/qr2$b;

    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Lus/zoom/proguard/qr2$b;

    invoke-virtual {p1}, Lus/zoom/proguard/qr2$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_net_error_52777:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    .line 36
    :cond_1
    sget-object p1, Lus/zoom/module/data/types/ZmZappMsgType;->OPEN_SIDECAR_CONTEXT:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-direct {p0, p1}, Lus/zoom/proguard/cw0;->a(Lus/zoom/module/data/types/ZmZappMsgType;)V

    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/qr2$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/cw0;->a:Lus/zoom/proguard/fh0;

    invoke-virtual {v0}, Lus/zoom/proguard/fh0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 42
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 46
    new-instance v2, Lus/zoom/proguard/q43$g;

    invoke-direct {v2}, Lus/zoom/proguard/q43$g;-><init>()V

    .line 47
    invoke-virtual {v2, v0}, Lus/zoom/proguard/q43$g;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, p1}, Lus/zoom/proguard/q43$g;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lus/zoom/proguard/q43$g;->a(J)V

    .line 50
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/vj1;

    sget-object v1, Lus/zoom/module/ZmModules;->MODULE_ZAPP_INTERNAL:Lus/zoom/module/ZmModules;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lus/zoom/module/data/types/ZmZappMsgType;->REFRESH_SIDECAR_URL:Lus/zoom/module/data/types/ZmZappMsgType;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 52
    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;ZI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cw0;->f(Landroidx/fragment/app/FragmentManager;ZI)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cw0;->b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroidx/fragment/app/FragmentManager;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cw0;->f(Landroidx/fragment/app/FragmentManager;ZI)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/cw0;->d()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cw0;->a:Lus/zoom/proguard/fh0;

    invoke-virtual {v0}, Lus/zoom/proguard/fh0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_SIDECAR_CTA:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d()V
    .locals 1

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/cw0;->a:Lus/zoom/proguard/fh0;

    invoke-virtual {v0}, Lus/zoom/proguard/fh0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lus/zoom/module/data/types/ZmZappMsgType;->OPEN_SIDECAR_CONTEXT:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-direct {p0, v0}, Lus/zoom/proguard/cw0;->b(Lus/zoom/module/data/types/ZmZappMsgType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lus/zoom/proguard/ox1;->b1()V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->a1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->C()Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/cw0;->b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;->getCtaName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lus/zoom/proguard/cw0;->c(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/proguard/cw0;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    :cond_1
    iput-object v0, p0, Lus/zoom/proguard/cw0;->b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lus/zoom/proguard/cw0;->b:Lcom/zipow/videobox/confapp/ConfAppProtos$CTAItemInfo;

    .line 18
    invoke-virtual {p0, p1}, Lus/zoom/proguard/cw0;->c(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/proguard/cw0;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentManager;ZI)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cw0;->f(Landroidx/fragment/app/FragmentManager;ZI)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->W()Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/cw0;->a:Lus/zoom/proguard/fh0;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/fh0;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/cw0;->a:Lus/zoom/proguard/fh0;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/fh0;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/cw0;->a:Lus/zoom/proguard/fh0;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getAutoRefresh()Z

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/fh0;->a(Z)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/cw0;->a:Lus/zoom/proguard/fh0;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ZappSidecarInfo;->getActiveCtaRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/fh0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentManager;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/cw0;->f(Landroidx/fragment/app/FragmentManager;ZI)V

    return-void
.end method
