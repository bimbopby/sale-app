.class public final Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;
.super Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;
.source "ZMEncryptDataGlobalHandler.kt"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;,
        Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZMEncryptDataGlobalHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMEncryptDataGlobalHandler.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n1768#2,4:435\n286#2,2:439\n*S KotlinDebug\n*F\n+ 1 ZMEncryptDataGlobalHandler.kt\ncom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler\n*L\n277#1:435,4\n323#1:439,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0004\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u000e\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012JB\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\u001fH\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0012\u0010#\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&J1\u0010\u0004\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00162!\u0010-\u001a\u001d\u0012\u0013\u0012\u00110)\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00030(J\u0018\u00102\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u000eH\u0016J\u0018\u00105\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0016J\u000e\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u00106\u001a\u00020\u0016R\u0014\u00109\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0016\u0010A\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR$\u0010L\u001a\u0012\u0012\u0004\u0012\u00020.0Hj\u0008\u0012\u0004\u0012\u00020.`I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR*\u0010S\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008\u0004\u0010RR\"\u0010V\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010Q\"\u0004\u0008\u0015\u0010RR\u0014\u0010Z\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR(\u0010]\u001a\u0004\u0018\u00010[2\u0008\u0010\\\u001a\u0004\u0018\u00010[8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;",
        "Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;",
        "Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;",
        "",
        "a",
        "i",
        "n",
        "m",
        "b",
        "f",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;",
        "proto",
        "Lus/zoom/proguard/hr;",
        "bean",
        "",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;",
        "eventType",
        "l",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;",
        "module",
        "Lus/zoom/module/api/zmail/ZmMailStatus;",
        "c",
        "",
        "uid",
        "hwId",
        "accessToken",
        "keyserverAddr",
        "success",
        "errorMsg",
        "reqId",
        "v0",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;",
        "info",
        "V",
        "N",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;",
        "listener",
        "Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;",
        "msg",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "widget",
        "onClick",
        "",
        "event",
        "",
        "result",
        "onPTAppEvent",
        "connected",
        "onDataNetworkStatusChanged",
        "onPTAppCustomEvent",
        "e",
        "s",
        "Ljava/lang/String;",
        "TAG",
        "Landroid/os/Handler;",
        "t",
        "Landroid/os/Handler;",
        "handler",
        "u",
        "ensureDeviceReqId",
        "v",
        "getIdentityAndDevicesReqId",
        "Lus/zoom/core/data/ListenerList;",
        "w",
        "Lus/zoom/core/data/ListenerList;",
        "finishListeners",
        "x",
        "provisionedListeners",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "y",
        "Ljava/util/HashSet;",
        "activeModule",
        "value",
        "z",
        "Z",
        "k",
        "()Z",
        "(Z)V",
        "isProvisioned",
        "B",
        "g",
        "reviewing",
        "Lcom/zipow/videobox/VideoBoxApplication;",
        "d",
        "()Lcom/zipow/videobox/VideoBoxApplication;",
        "appContext",
        "Lus/zoom/proguard/d3;",
        "<set-?>",
        "thisProvisionedDevice",
        "Lus/zoom/proguard/d3;",
        "h",
        "()Lus/zoom/proguard/d3;",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static A:Lus/zoom/proguard/d3; = null

.field private static B:Z = false

.field public static final r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

.field private static final s:Ljava/lang/String; = "PBXEncryptVoicemailGlobalHandler"

.field private static final t:Landroid/os/Handler;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static final w:Lus/zoom/core/data/ListenerList;

.field private static final x:Lus/zoom/core/data/ListenerList;

.field private static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->r:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->t:Landroid/os/Handler;

    const-string v0, ""

    .line 6
    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->u:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->v:Ljava/lang/String;

    .line 9
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->w:Lus/zoom/core/data/ListenerList;

    .line 11
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->x:Lus/zoom/core/data/ListenerList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->y:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 29
    sget-object v0, Lus/zoom/proguard/m9;->a:Lus/zoom/proguard/m9;

    invoke-static {}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m9;->a(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method private final a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;)V
    .locals 7

    .line 88
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zmail/IZMailService;

    .line 89
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->getIsResult()Z

    move-result v1

    const-string v2, "PBXEncryptVoicemailGlobalHandler"

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 90
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->getState()I

    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "[handleEnsureDeviceIsProvisionedResult] state: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v4, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->AlreadyProvisioned:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->getValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "[OnEnsureDeviceIsProvisioned] current device already provisioned."

    .line 97
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v1, Lus/zoom/module/api/zmail/FirstStatus;->NO:Lus/zoom/module/api/zmail/FirstStatus;

    invoke-interface {v0, v5, v1}, Lus/zoom/module/api/zmail/IZMailService;->onInitDeviceManagementFinished(ZLus/zoom/module/api/zmail/FirstStatus;)V

    .line 100
    :goto_0
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Z)V

    goto/16 :goto_4

    .line 102
    :cond_1
    sget-object v4, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->JustProvisioned:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "[OnEnsureDeviceIsProvisioned] not first device, automatically previsioned."

    .line 104
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->getIdentityAndDevices()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getOtherDevicesList()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.result.identityAndDevices.otherDevicesList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 267
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    .line 268
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->getActive()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v2, v5

    .line 269
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->d()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_toast_new_device_added_with_link_386885:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appContext.resources.get\u2026_with_link_386885, count)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v2, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$handleEnsureDeviceIsProvisionedResult$1;->INSTANCE:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$handleEnsureDeviceIsProvisionedResult$1;

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez v0, :cond_5

    goto :goto_3

    .line 281
    :cond_5
    sget-object v1, Lus/zoom/module/api/zmail/FirstStatus;->NO:Lus/zoom/module/api/zmail/FirstStatus;

    invoke-interface {v0, v5, v1}, Lus/zoom/module/api/zmail/IZMailService;->onInitDeviceManagementFinished(ZLus/zoom/module/api/zmail/FirstStatus;)V

    .line 282
    :goto_3
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Z)V

    goto :goto_4

    .line 284
    :cond_6
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->NoTrustedIdentity:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZmEnsureDeviceProvisionedState;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[OnEnsureDeviceIsProvisioned] first device."

    .line 286
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 289
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->getIdentityAndDevices()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lus/zoom/proguard/ip0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)Lus/zoom/proguard/hr;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 290
    :cond_9
    new-instance v2, Lus/zoom/proguard/w60$c;

    invoke-direct {v2, v1}, Lus/zoom/proguard/w60$c;-><init>(Lus/zoom/proguard/hr;)V

    .line 291
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 292
    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/w60;)V

    goto :goto_4

    .line 294
    :cond_a
    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/w60;)V

    .line 299
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedResultProto;->getIdentityAndDevices()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getThisDevice()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_5
    const/4 p1, 0x0

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lus/zoom/proguard/ip0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lus/zoom/proguard/d3;

    move-result-object p1

    :goto_6
    sput-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->A:Lus/zoom/proguard/d3;

    goto :goto_7

    .line 301
    :cond_e
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->hasErrorDesc()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "[OnEnsureDeviceIsProvisioned] error, code: "

    .line 303
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", msg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    if-nez v0, :cond_10

    goto :goto_7

    .line 306
    :cond_10
    sget-object p1, Lus/zoom/module/api/zmail/FirstStatus;->UNKNOWN:Lus/zoom/module/api/zmail/FirstStatus;

    invoke-interface {v0, v3, p1}, Lus/zoom/module/api/zmail/IZMailService;->onInitDeviceManagementFinished(ZLus/zoom/module/api/zmail/FirstStatus;)V

    :goto_7
    return-void
.end method

.method private final a(Lus/zoom/proguard/hr;)Z
    .locals 5

    .line 307
    invoke-virtual {p1}, Lus/zoom/proguard/hr;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 310
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/hr;->u()Ljava/util/List;

    move-result-object p1

    .line 426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lus/zoom/proguard/d3;

    .line 427
    invoke-virtual {v3}, Lus/zoom/proguard/d3;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lus/zoom/proguard/d3;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/m9;->a:Lus/zoom/proguard/m9;

    invoke-virtual {v0}, Lus/zoom/proguard/m9;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m9;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->w:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const-string v1, "finishListeners.all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    check-cast v3, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;

    invoke-interface {v3, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;->a(Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d()Lcom/zipow/videobox/VideoBoxApplication;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "getNonNullInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/proguard/m9;->a:Lus/zoom/proguard/m9;

    invoke-virtual {v0}, Lus/zoom/proguard/m9;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m9;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->zoombaseInitUserForVoicemail()V

    .line 2
    sget-object v0, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    invoke-virtual {v0}, Lus/zoom/proguard/n9;->h()V

    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->x:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const-string v1, "provisionedListeners.all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    check-cast v3, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;

    invoke-interface {v3}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;->d0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;->FINISH_ALL:Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;)V

    .line 2
    sget-object v0, Lus/zoom/proguard/m9;->a:Lus/zoom/proguard/m9;

    invoke-static {}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m9;->b(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->n()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 6
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    sput-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->A:Lus/zoom/proguard/d3;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Z)V

    .line 9
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->d()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->q(Landroid/content/Context;)V

    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/n9;->a:Lus/zoom/proguard/n9;

    invoke-virtual {v0}, Lus/zoom/proguard/n9;->k()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PBXEncryptVoicemailGlobalHandler"

    const-string v1, "[OnLogoutAndDeprovision] this device has been revoked, logout."

    .line 6
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/LogoutHandler;->getInstance()Lcom/zipow/videobox/ptapp/LogoutHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/LogoutHandler;->startLogout()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->d()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->A(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)Lus/zoom/module/api/zmail/ZmMailStatus;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->y:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lus/zoom/module/api/zmail/ZmMailStatus;->INIT_SUCCESS:Lus/zoom/module/api/zmail/ZmMailStatus;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->loadKBCryptoSoAfterLogin()V

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    const-string v1, "getInstance().commonApp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isKbServiceInitDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a()V

    .line 11
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    if-ne p1, v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->i()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b()V

    .line 15
    sget-object p1, Lus/zoom/module/api/zmail/ZmMailStatus;->INIT_SUCCESS:Lus/zoom/module/api/zmail/ZmMailStatus;

    return-object p1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->initKbService()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a()V

    .line 19
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->getValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->kbServiceInitUser(II)V

    .line 25
    sget-object p1, Lus/zoom/module/api/zmail/ZmMailStatus;->INIT_ING:Lus/zoom/module/api/zmail/ZmMailStatus;

    return-object p1

    .line 28
    :cond_4
    sget-object p1, Lus/zoom/module/api/zmail/ZmMailStatus;->INIT_FAILED:Lus/zoom/module/api/zmail/ZmMailStatus;

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;->getFromBackupKey()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    sget p1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_toast_gained_access_to_key_386885:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->w:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const-string v1, "finishListeners.all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 430
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V

    goto :goto_0

    .line 434
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->w:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public final a(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->x:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const-string v1, "provisionedListeners.all"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 437
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 438
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;)V

    goto :goto_0

    .line 441
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->x:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;)V
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;)V
    .locals 4

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getIsResult()Z

    move-result p1

    const-string v0, "PBXEncryptVoicemailGlobalHandler"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->hasResult()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object p1

    const-string v2, "proto.result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/ip0;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)Lus/zoom/proguard/hr;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->a(Lus/zoom/proguard/hr;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    new-instance v1, Lus/zoom/proguard/w60$h;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getResult()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getSeqno()J

    move-result-wide v2

    sget-object p2, Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;->NATIVE_CALLBACK:Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;

    invoke-direct {v1, v2, v3, p1, p2}, Lus/zoom/proguard/w60$h;-><init>(JLus/zoom/proguard/hr;Lcom/zipow/videobox/view/sip/voicemail/encryption/UpdateAlertFromType;)V

    .line 66
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->d()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/w60;)V

    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/w60;)V

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "[OnGetIdentityAndDevices] no unreviewed devices, account info changed"

    .line 73
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 76
    :cond_4
    new-instance p2, Lus/zoom/proguard/w60$a;

    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;->ACCOUNT_INFO_CHANGED:Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;

    invoke-direct {p2, v0}, Lus/zoom/proguard/w60$a;-><init>(Lcom/zipow/videobox/view/sip/voicemail/encryption/ActivityFromType;)V

    .line 77
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/w60;)V

    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment;->y:Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataConfirmFragment$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/w60;)V

    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->hasErrorDesc()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "[OnGetIdentityAndDevices] error, code: "

    .line 85
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorCode()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", msg: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class p3, Lus/zoom/module/api/zmail/IZMailService;

    invoke-virtual {p2, p3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/zmail/IZMailService;

    .line 33
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object p3

    .line 34
    :goto_0
    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string p3, "PBXEncryptVoicemailGlobalHandler"

    const/4 p4, 0x0

    if-nez p1, :cond_2

    new-array p1, p4, [Ljava/lang/Object;

    const-string p5, "[OnInitUserPersistentAuthEx] failed, userId is not same"

    .line 36
    invoke-static {p3, p5, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lus/zoom/module/api/zmail/FirstStatus;->UNKNOWN:Lus/zoom/module/api/zmail/FirstStatus;

    invoke-interface {p2, p4, p1}, Lus/zoom/module/api/zmail/IZMailService;->onInitDeviceManagementFinished(ZLus/zoom/module/api/zmail/FirstStatus;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p5, :cond_4

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "[OnInitUserPersistentAuthEx] success."

    .line 43
    invoke-static {p3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->i()V

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b()V

    goto :goto_2

    :cond_4
    const-string p1, "[OnInitUserPersistentAuthEx] failed, errorMsg: "

    .line 51
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p5, p4, [Ljava/lang/Object;

    invoke-static {p3, p1, p5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_5

    goto :goto_2

    .line 53
    :cond_5
    sget-object p1, Lus/zoom/module/api/zmail/FirstStatus;->NO:Lus/zoom/module/api/zmail/FirstStatus;

    invoke-interface {p2, p4, p1}, Lus/zoom/module/api/zmail/IZMailService;->onInitDeviceManagementFinished(ZLus/zoom/module/api/zmail/FirstStatus;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "fromHtml(msg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 444
    instance-of v1, p1, Landroid/text/Spannable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 445
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 446
    check-cast p1, Landroid/text/Spannable;

    const-class v3, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x0

    invoke-interface {p1, v4, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/UnderlineSpan;

    .line 447
    array-length v3, v1

    if-ne v3, v2, :cond_0

    .line 448
    aget-object v1, v1, v4

    .line 449
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 450
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 451
    new-instance v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$c;

    invoke-direct {v1, p2}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 457
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->d()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {p2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    .line 458
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459
    invoke-virtual {v0, p2, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->d()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v2, 0x3a98

    .line 463
    :cond_1
    sget-object p1, Lus/zoom/uicommon/widget/a;->a:Lus/zoom/uicommon/widget/a;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_ic_yes:I

    invoke-virtual {p1, v0, v2, p2}, Lus/zoom/uicommon/widget/a;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->z:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->l()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->w:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public final b(Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->x:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public final b(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)Z
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->y:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 11
    sget-object v0, Lus/zoom/proguard/m9;->a:Lus/zoom/proguard/m9;

    invoke-virtual {v0}, Lus/zoom/proguard/m9;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/proguard/m9;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->b(Lcom/zipow/videobox/view/sip/voicemail/encryption/GlobalFinishEventType;)V

    return-void
.end method

.method public final c(Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->y:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    if-ne p1, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->n()V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PBXEncryptVoicemailGlobalHandler"

    const-string v1, "active module is empty, release."

    .line 8
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->m()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->B:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->y:Ljava/util/HashSet;

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->ZMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "{\n            appContext\u2026icemail_386885)\n        }"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->d()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_type_email_and_voicemail_386885:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->VOICEMAIL:Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/sip/voicemail/encryption/KbServiceModule;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->d()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_type_voicemail_386885:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->d()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_encrypt_data_type_email_386885:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            appContext\u2026e_email_386885)\n        }"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->B:Z

    return v0
.end method

.method public final h()Lus/zoom/proguard/d3;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->A:Lus/zoom/proguard/d3;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->z:Z

    return v0
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PBXEncryptVoicemailGlobalHandler"

    const-string p3, "receive logout event, release."

    .line 1
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->m()V

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/encryption/ZMEncryptDataGlobalHandler;->f()V

    return-void
.end method
