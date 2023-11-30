.class public final Lus/zoom/internal/impl/a;
.super Ljava/lang/Object;
.source "ZoomSDKImpl.java"


# static fields
.field private static final G:Ljava/lang/String; = "a"

.field private static final H:Ljava/lang/String; = ".last_verified_app_key"

.field private static final I:Ljava/lang/String; = ".last_verified_jwt_token"

.field private static final J:Ljava/lang/String; = ".last_verified_app_secret"

.field private static final K:Ljava/lang/String; = ".is_app_verified"

.field private static final L:Ljava/lang/String; = "http://localhost"

.field private static M:Lus/zoom/internal/impl/a;


# instance fields
.field private A:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

.field private B:Lus/zoom/sdk/ZoomSDKAuthenticationListener;

.field private C:Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;

.field private D:Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;

.field private E:Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;

.field private F:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lus/zoom/sdk/MeetingService;

.field private e:Lus/zoom/sdk/SmsService;

.field private f:Lus/zoom/sdk/PreMeetingService;

.field private g:Lus/zoom/sdk/AccountService;

.field private h:Lus/zoom/sdk/InMeetingService;

.field private i:Lus/zoom/sdk/ZoomUIService;

.field private j:Lus/zoom/sdk/MeetingSettingsHelper;

.field private k:Lus/zoom/sdk/I3DAvatarSettingContext;

.field private l:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lus/zoom/sdk/ZoomSDKInitializeListener;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lus/zoom/core/data/ListenerList;

.field private n:Lus/zoom/core/data/ListenerList;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Handler;

.field private w:Lus/zoom/sdk/ZoomSDKVideoSourceHelper;

.field private x:Lus/zoom/sdk/ZoomSDKShareSourceHelper;

.field private y:Lus/zoom/proguard/e20;

.field private z:Lcom/zipow/videobox/ptapp/PTUI$ISDKAuthListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zoom.us"

    .line 2
    iput-object v0, p0, Lus/zoom/internal/impl/a;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->m:Lus/zoom/core/data/ListenerList;

    .line 28
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->n:Lus/zoom/core/data/ListenerList;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lus/zoom/internal/impl/a;->s:Z

    .line 38
    iput-boolean v0, p0, Lus/zoom/internal/impl/a;->t:Z

    .line 40
    iput-boolean v0, p0, Lus/zoom/internal/impl/a;->u:Z

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->v:Landroid/os/Handler;

    .line 50
    new-instance v0, Lus/zoom/internal/impl/a$a;

    invoke-direct {v0, p0}, Lus/zoom/internal/impl/a$a;-><init>(Lus/zoom/internal/impl/a;)V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->z:Lcom/zipow/videobox/ptapp/PTUI$ISDKAuthListener;

    .line 58
    new-instance v0, Lus/zoom/internal/impl/a$b;

    invoke-direct {v0, p0}, Lus/zoom/internal/impl/a$b;-><init>(Lus/zoom/internal/impl/a;)V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->A:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 86
    new-instance v0, Lus/zoom/internal/impl/a$c;

    invoke-direct {v0, p0}, Lus/zoom/internal/impl/a$c;-><init>(Lus/zoom/internal/impl/a;)V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->B:Lus/zoom/sdk/ZoomSDKAuthenticationListener;

    .line 103
    new-instance v0, Lus/zoom/internal/impl/a$d;

    invoke-direct {v0, p0}, Lus/zoom/internal/impl/a$d;-><init>(Lus/zoom/internal/impl/a;)V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->C:Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;

    .line 208
    new-instance v0, Lus/zoom/internal/impl/a$f;

    invoke-direct {v0, p0}, Lus/zoom/internal/impl/a$f;-><init>(Lus/zoom/internal/impl/a;)V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->D:Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;

    .line 225
    new-instance v0, Lus/zoom/internal/impl/a$g;

    invoke-direct {v0, p0}, Lus/zoom/internal/impl/a$g;-><init>(Lus/zoom/internal/impl/a;)V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->E:Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;

    .line 237
    new-instance v0, Lus/zoom/internal/impl/a$h;

    invoke-direct {v0, p0}, Lus/zoom/internal/impl/a$h;-><init>(Lus/zoom/internal/impl/a;)V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->F:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    .line 253
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/impl/a;->A:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 254
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/impl/a;->D:Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addINotifyZAKListener(Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc28

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x64

    return p1

    :pswitch_0
    const/16 p1, 0x8

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xbcf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lus/zoom/internal/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "http://"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method static synthetic a(Lus/zoom/internal/impl/a;)Lus/zoom/sdk/MeetingService;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/internal/impl/a;->d:Lus/zoom/sdk/MeetingService;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 209
    iget-object v0, p1, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

    if-nez v0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->n:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 215
    check-cast v3, Lus/zoom/sdk/NetworkConnectionListener;

    .line 216
    new-instance v4, Lus/zoom/proguard/qe0;

    invoke-direct {v4, p1}, Lus/zoom/proguard/qe0;-><init>(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V

    .line 217
    invoke-interface {v3, v4}, Lus/zoom/sdk/NetworkConnectionListener;->onSSLCertVerifyNotification(Lus/zoom/sdk/SSLCertVerificationHandler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .line 199
    iget-object v0, p0, Lus/zoom/internal/impl/a;->n:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 203
    check-cast v3, Lus/zoom/sdk/NetworkConnectionListener;

    .line 204
    new-instance v4, Lus/zoom/proguard/n90;

    invoke-direct {v4}, Lus/zoom/proguard/n90;-><init>()V

    .line 205
    invoke-virtual {v4, p1}, Lus/zoom/proguard/n90;->b(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4, p2}, Lus/zoom/proguard/n90;->a(I)V

    .line 208
    invoke-interface {v3, v4}, Lus/zoom/sdk/NetworkConnectionListener;->onProxySettingNotification(Lus/zoom/sdk/ProxySettingHandler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-object p1, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/sdk/ZoomSDKInitializeListener;

    const/4 p2, 0x2

    invoke-interface {p1, p2, v1}, Lus/zoom/sdk/ZoomSDKInitializeListener;->onZoomSDKInitializeResult(II)V

    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lus/zoom/internal/impl/a;->s:Z

    if-eqz v0, :cond_2

    return-void

    .line 171
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/internal/impl/a;->z:Lcom/zipow/videobox/ptapp/PTUI$ISDKAuthListener;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTUI;->addSDKAuthListener(Lcom/zipow/videobox/ptapp/PTUI$ISDKAuthListener;)V

    .line 173
    iput-boolean p4, p0, Lus/zoom/internal/impl/a;->u:Z

    const/4 p4, 0x1

    .line 175
    iput-boolean p4, p0, Lus/zoom/internal/impl/a;->s:Z

    .line 177
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->sdk_Auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 178
    iget-object p1, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 179
    iput-boolean v1, p0, Lus/zoom/internal/impl/a;->s:Z

    .line 180
    iget-object p1, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/sdk/ZoomSDKInitializeListener;

    invoke-interface {p1, p4, v1}, Lus/zoom/sdk/ZoomSDKInitializeListener;->onZoomSDKInitializeResult(II)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/internal/impl/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/impl/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/internal/impl/a;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/impl/a;->b(J)V

    return-void
.end method

.method static synthetic a(Lus/zoom/internal/impl/a;Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/impl/a;->a(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/internal/impl/a;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/impl/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/internal/impl/a;Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/internal/impl/a;->a(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V

    return-void
.end method

.method private a(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lus/zoom/internal/impl/a;->m:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lus/zoom/sdk/ZoomSDKAuthenticationListener;

    .line 11
    invoke-interface {v3, p1}, Lus/zoom/sdk/ZoomSDKAuthenticationListener;->onNotificationServiceStatus(Lus/zoom/sdk/ZoomSDKAuthenticationListener$SDKNotificationServiceStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x197

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3fb

    if-eq p1, v0, :cond_5

    const/16 v0, 0x41a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x838

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x64

    return p1

    :pswitch_0
    const/16 p1, 0x9

    return p1

    :pswitch_1
    const/16 p1, 0x8

    return p1

    :pswitch_2
    const/4 p1, 0x7

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x6

    return p1

    :cond_5
    const/4 p1, 0x4

    return p1

    :cond_6
    const/16 p1, 0xa

    return p1

    :cond_7
    const/4 p1, 0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc0c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lus/zoom/internal/impl/a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/impl/a;->b(I)I

    move-result p0

    return p0
.end method

.method private b(J)V
    .locals 4

    .line 33
    iget-object v0, p0, Lus/zoom/internal/impl/a;->m:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 37
    check-cast v3, Lus/zoom/sdk/ZoomSDKAuthenticationListener;

    .line 38
    invoke-interface {v3, p1, p2}, Lus/zoom/sdk/ZoomSDKAuthenticationListener;->onZoomSDKLogoutResult(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/internal/impl/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/impl/a;->v()V

    return-void
.end method

.method static synthetic b(Lus/zoom/internal/impl/a;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/impl/a;->c(J)V

    return-void
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lus/zoom/internal/impl/a;->s:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lus/zoom/internal/impl/a;->p:Ljava/lang/String;

    invoke-static {p1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lus/zoom/internal/impl/a;->q:Ljava/lang/String;

    invoke-static {p1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/sdk/ZoomSDKInitializeListener;

    invoke-interface {p1, v0, v0}, Lus/zoom/sdk/ZoomSDKInitializeListener;->onZoomSDKInitializeResult(II)V

    .line 32
    :cond_0
    invoke-static {}, Lus/zoom/internal/impl/NotificationServiceHelper;->a()Lus/zoom/internal/impl/NotificationServiceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/internal/impl/NotificationServiceHelper;->b()V

    .line 33
    invoke-static {}, Lus/zoom/internal/impl/NotificationServiceHelper;->a()Lus/zoom/internal/impl/NotificationServiceHelper;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/internal/impl/a;->B:Lus/zoom/sdk/ZoomSDKAuthenticationListener;

    invoke-virtual {p1, v0}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Lus/zoom/sdk/ZoomSDKAuthenticationListener;)V

    .line 36
    invoke-direct {p0}, Lus/zoom/internal/impl/a;->y()V

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x7c

    if-eq p1, v2, :cond_3

    const/16 v2, 0xc28

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 65
    iget-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/ZoomSDKInitializeListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lus/zoom/sdk/ZoomSDKInitializeListener;->onZoomSDKInitializeResult(II)V

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/ZoomSDKInitializeListener;

    invoke-direct {p0, p1}, Lus/zoom/internal/impl/a;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lus/zoom/sdk/ZoomSDKInitializeListener;->onZoomSDKInitializeResult(II)V

    .line 76
    :cond_2
    invoke-direct {p0}, Lus/zoom/internal/impl/a;->y()V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/ZoomSDKInitializeListener;

    invoke-direct {p0, p1}, Lus/zoom/internal/impl/a;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lus/zoom/sdk/ZoomSDKInitializeListener;->onZoomSDKInitializeResult(II)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xbcf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(J)V
    .locals 2

    .line 83
    iget-object p1, p0, Lus/zoom/internal/impl/a;->m:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 87
    check-cast v1, Lus/zoom/sdk/ZoomSDKAuthenticationListener;

    .line 88
    invoke-interface {v1}, Lus/zoom/sdk/ZoomSDKAuthenticationListener;->onZoomIdentityExpired()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lus/zoom/internal/impl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/impl/a;->w()V

    return-void
.end method

.method private c(Ljava/lang/String;)[B
    .locals 3

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/dv2;->a([C)[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lus/zoom/internal/impl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/impl/a;->x()V

    return-void
.end method

.method static synthetic e(Lus/zoom/internal/impl/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/internal/impl/a;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static e()Lus/zoom/internal/impl/a;
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lus/zoom/internal/impl/a;->M:Lus/zoom/internal/impl/a;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lus/zoom/internal/impl/a;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lus/zoom/internal/impl/a;->M:Lus/zoom/internal/impl/a;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lus/zoom/internal/impl/a;

    invoke-direct {v1}, Lus/zoom/internal/impl/a;-><init>()V

    sput-object v1, Lus/zoom/internal/impl/a;->M:Lus/zoom/internal/impl/a;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/impl/a;->M:Lus/zoom/internal/impl/a;

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "getInstance is not called from main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->m:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    check-cast v3, Lus/zoom/sdk/ZoomSDKAuthenticationListener;

    .line 6
    invoke-interface {v3}, Lus/zoom/sdk/ZoomSDKAuthenticationListener;->onZoomAuthIdentityExpired()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/ZoomSDKInitializeListener;

    invoke-interface {v0}, Lus/zoom/sdk/ZoomSDKInitializeListener;->onZoomAuthIdentityExpired()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->v:Landroid/os/Handler;

    new-instance v1, Lus/zoom/internal/impl/a$e;

    invoke-direct {v1, p0}, Lus/zoom/internal/impl/a$e;-><init>(Lus/zoom/internal/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x()V
    .locals 0

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/internal/impl/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/internal/impl/a;->o:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/impl/NotificationServiceHelper;->a()Lus/zoom/internal/impl/NotificationServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/impl/NotificationServiceHelper;->h()Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lus/zoom/internal/impl/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lus/zoom/internal/impl/a;->s:Z

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->f()Lus/zoom/sdk/MeetingService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->f()Lus/zoom/sdk/MeetingService;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/sdk/MeetingService;->getMeetingStatus()Lus/zoom/sdk/MeetingStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/MeetingStatus;->MEETING_STATUS_IDLE:Lus/zoom/sdk/MeetingStatus;

    if-eq v0, v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/internal/impl/NotificationServiceHelper;->a()Lus/zoom/internal/impl/NotificationServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/impl/NotificationServiceHelper;->g()V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->unInitializeForSDK()V

    .line 19
    iget-object v0, p0, Lus/zoom/internal/impl/a;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lus/zoom/proguard/uc0;->b()Lus/zoom/proguard/uc0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/impl/a;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/uc0;->b(Landroid/app/Application;)V

    :cond_3
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lus/zoom/internal/impl/a;->c:Z

    return-void

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "unInitialize is not called from main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 182
    invoke-static {p1}, Lus/zoom/proguard/tt;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public a()Lus/zoom/sdk/I3DAvatarSettingContext;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->k:Lus/zoom/sdk/I3DAvatarSettingContext;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lus/zoom/proguard/vi;

    invoke-direct {v0}, Lus/zoom/proguard/vi;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->k:Lus/zoom/sdk/I3DAvatarSettingContext;

    .line 191
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->k:Lus/zoom/sdk/I3DAvatarSettingContext;

    return-object v0
.end method

.method public a(J)V
    .locals 4

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lus/zoom/internal/impl/a;->t:Z

    .line 193
    iget-object v1, p0, Lus/zoom/internal/impl/a;->m:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 197
    check-cast v3, Lus/zoom/sdk/ZoomSDKAuthenticationListener;

    .line 198
    invoke-interface {v3, p1, p2}, Lus/zoom/sdk/ZoomSDKAuthenticationListener;->onZoomSDKLoginResult(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    .line 181
    invoke-static {p1, p2}, Lus/zoom/proguard/tt;->a(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lus/zoom/sdk/ZoomSDKInitializeListener;Lus/zoom/sdk/ZoomSDKInitParams;)V
    .locals 7

    if-eqz p1, :cond_11

    if-eqz p3, :cond_10

    .line 16
    iget-object v0, p3, Lus/zoom/sdk/ZoomSDKInitParams;->jwtToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p3, Lus/zoom/sdk/ZoomSDKInitParams;->appKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p3, Lus/zoom/sdk/ZoomSDKInitParams;->appSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "appSecret cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "appKey cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_f

    .line 31
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-static {}, Lcom/zipow/cmmlib/Logger;->getInstance()Lcom/zipow/cmmlib/Logger;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lus/zoom/core/helper/ZMLog;->setLogger(Lus/zoom/core/interfaces/ILogger;)V

    .line 38
    sget-object v0, Lus/zoom/internal/impl/a;->G:Ljava/lang/String;

    const-string v1, "initialize context is "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_9

    .line 41
    invoke-virtual {p0, p1}, Lus/zoom/internal/impl/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x63

    .line 42
    invoke-interface {p2, p1, v2}, Lus/zoom/sdk/ZoomSDKInitializeListener;->onZoomSDKInitializeResult(II)V

    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/internal/impl/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 51
    invoke-static {v0}, Lcom/zipow/videobox/VideoBoxApplication;->setZoomSDKApplicationContext(Landroid/content/Context;)V

    .line 53
    iget-object v0, p3, Lus/zoom/sdk/ZoomSDKInitParams;->audioRawDataMemoryMode:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;

    sget-object v1, Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;->ZoomSDKRawDataMemoryModeHeap:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 54
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lus/zoom/internal/RTCConference;->a(Z)V

    .line 57
    :cond_4
    iget-object v0, p3, Lus/zoom/sdk/ZoomSDKInitParams;->videoRawDataMemoryMode:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;

    if-ne v0, v1, :cond_5

    .line 58
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lus/zoom/internal/RTCConference;->c(Z)V

    .line 61
    :cond_5
    iget-object v0, p3, Lus/zoom/sdk/ZoomSDKInitParams;->shareRawDataMemoryMode:Lus/zoom/sdk/ZoomSDKRawDataMemoryMode;

    if-ne v0, v1, :cond_6

    .line 62
    invoke-static {}, Lus/zoom/internal/RTCConference;->e()Lus/zoom/internal/RTCConference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lus/zoom/internal/RTCConference;->b(Z)V

    .line 65
    :cond_6
    iget-object v0, p0, Lus/zoom/internal/impl/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/zipow/cmmlib/AppContext;->initialize(Landroid/content/Context;)V

    .line 67
    iget-object v0, p3, Lus/zoom/sdk/ZoomSDKInitParams;->appLocal:Lus/zoom/sdk/ZoomAppLocal;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 68
    :goto_1
    new-instance v1, Lus/zoom/proguard/j00;

    invoke-direct {v1}, Lus/zoom/proguard/j00;-><init>()V

    invoke-static {v1}, Lus/zoom/proguard/id0;->a(Lus/zoom/proguard/oo;)V

    .line 69
    new-instance v1, Lus/zoom/proguard/kd0;

    invoke-direct {v1}, Lus/zoom/proguard/kd0;-><init>()V

    invoke-static {v1}, Lus/zoom/proguard/ld0;->a(Lus/zoom/proguard/po;)V

    .line 70
    iget-object v1, p0, Lus/zoom/internal/impl/a;->b:Landroid/content/Context;

    iget-boolean v4, p3, Lus/zoom/sdk/ZoomSDKInitParams;->enableLog:Z

    iget v5, p3, Lus/zoom/sdk/ZoomSDKInitParams;->logSize:I

    iget-boolean v6, p3, Lus/zoom/sdk/ZoomSDKInitParams;->enableGenerateDump:Z

    invoke-static {v1, v4, v5, v0, v6}, Lcom/zipow/videobox/VideoBoxApplication;->initializeForSDK(Landroid/content/Context;ZIIZ)V

    .line 71
    invoke-static {}, Lcom/zipow/cmmlib/Logger;->getInstance()Lcom/zipow/cmmlib/Logger;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zipow/cmmlib/Logger;->setLevel(I)V

    .line 72
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/nr;->c()V

    .line 73
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->m()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "PIP_mode_enabled"

    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 74
    iput-boolean v3, p0, Lus/zoom/internal/impl/a;->c:Z

    goto :goto_2

    .line 75
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "call getApplicationContext() from the input context returns null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_9
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->getInstance()Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->getNativeHandle()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->setPTAppAPI4SDKSnk(J)V

    .line 104
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->getInstance()Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/internal/impl/a;->F:Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI;->addListener(Lcom/zipow/videobox/ptapp/PTAppAPI4SDKSinkUI$IPTAppAPI4SDKSinkUIListener;)V

    .line 106
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 107
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, p3, Lus/zoom/sdk/ZoomSDKInitParams;->appKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p3, Lus/zoom/sdk/ZoomSDKInitParams;->jwtToken:Ljava/lang/String;

    .line 111
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 113
    :cond_a
    invoke-interface {p2, v2, v2}, Lus/zoom/sdk/ZoomSDKInitializeListener;->onZoomSDKInitializeResult(II)V

    return-void

    .line 117
    :cond_b
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->l:Ljava/lang/ref/SoftReference;

    .line 118
    iget-object p2, p3, Lus/zoom/sdk/ZoomSDKInitParams;->domain:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lus/zoom/internal/impl/a;->f(Ljava/lang/String;)V

    .line 119
    iget-object p2, p3, Lus/zoom/sdk/ZoomSDKInitParams;->appKey:Ljava/lang/String;

    iget-object v0, p3, Lus/zoom/sdk/ZoomSDKInitParams;->appSecret:Ljava/lang/String;

    iget-object v1, p3, Lus/zoom/sdk/ZoomSDKInitParams;->jwtToken:Ljava/lang/String;

    iget-boolean p3, p3, Lus/zoom/sdk/ZoomSDKInitParams;->autoRetryVerifyApp:Z

    invoke-direct {p0, p2, v0, v1, p3}, Lus/zoom/internal/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 124
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 126
    const-class p3, Lus/zoom/proguard/vm0;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lus/zoom/proguard/um0$a;

    invoke-direct {v1}, Lus/zoom/proguard/um0$a;-><init>()V

    invoke-virtual {p2, p3, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 131
    sget-object p3, Lus/zoom/internal/impl/a;->G:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Application;

    if-eqz p2, :cond_d

    .line 136
    invoke-static {}, Lus/zoom/proguard/uc0;->b()Lus/zoom/proguard/uc0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/uc0;->a(Landroid/app/Application;)V

    goto :goto_4

    .line 138
    :cond_d
    sget-object p1, Lus/zoom/internal/impl/a;->G:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "initialize context is not application"

    invoke-static {p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 139
    :cond_e
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "initialize is not called from main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ZoomSDKInitParams cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lus/zoom/sdk/NetworkConnectionListener;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lus/zoom/internal/impl/a;->n:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/internal/impl/a;->E:Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTUI;->setNetworkConnectionListener(Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;)V

    return-void
.end method

.method public a(Lus/zoom/sdk/ZoomSDKAuthenticationListener;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lus/zoom/internal/impl/a;->m:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/internal/impl/a;->C:Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTUI;->addLoginDisclaimerShowListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 226
    invoke-static {}, Lus/zoom/internal/impl/NotificationServiceHelper;->a()Lus/zoom/internal/impl/NotificationServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .line 143
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 149
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/internal/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->switchDomain(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v0, "://"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 157
    aget-object p1, p1, v0

    iput-object p1, p0, Lus/zoom/internal/impl/a;->a:Ljava/lang/String;

    :cond_2
    return p2

    :cond_3
    :goto_0
    return v1

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "switchDomain is not called from main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "5.13.1.11014"

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument context is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->generateSSOLoginURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "generateSSOLoginURL is not called from main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lus/zoom/sdk/AccountService;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->g:Lus/zoom/sdk/AccountService;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lus/zoom/proguard/k;

    invoke-direct {v0}, Lus/zoom/proguard/k;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->g:Lus/zoom/sdk/AccountService;

    .line 32
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->g:Lus/zoom/sdk/AccountService;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lus/zoom/sdk/NetworkConnectionListener;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/internal/impl/a;->n:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    .line 7
    iget-object p1, p0, Lus/zoom/internal/impl/a;->n:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p1}, Lus/zoom/core/data/ListenerList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTUI;->setNetworkConnectionListener(Lcom/zipow/videobox/ptapp/PTUI$INetworkConnectionListener;)V

    :cond_0
    return-void
.end method

.method public b(Lus/zoom/sdk/ZoomSDKAuthenticationListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/internal/impl/a;->m:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/internal/impl/a;->C:Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PTUI;->removeLoginDisclaimerShowListener(Lcom/zipow/videobox/ptapp/PTUI$ILoginDisclaimerShowListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 22
    invoke-static {}, Lus/zoom/proguard/l90;->a()Lus/zoom/proguard/l90;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/l90;->a(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lus/zoom/internal/impl/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 4

    if-eqz p1, :cond_4

    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "0x%05x"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v3

    .line 11
    :cond_1
    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v0, "armeabi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "armeabi-v6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "argument context is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lus/zoom/sdk/InMeetingService;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->h:Lus/zoom/sdk/InMeetingService;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lus/zoom/proguard/is;

    invoke-direct {v0}, Lus/zoom/proguard/is;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->h:Lus/zoom/sdk/InMeetingService;

    .line 24
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->h:Lus/zoom/sdk/InMeetingService;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->handleSSOLoginURIProtocol(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "handleSSOLoginURIProtocol is not called from main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 15
    invoke-static {}, Lus/zoom/internal/impl/NotificationServiceHelper;->a()Lus/zoom/internal/impl/NotificationServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/impl/NotificationServiceHelper;->a(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public f()Lus/zoom/sdk/MeetingService;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->d:Lus/zoom/sdk/MeetingService;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lus/zoom/proguard/k00;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k00;-><init>(Lus/zoom/internal/impl/a;)V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->d:Lus/zoom/sdk/MeetingService;

    .line 25
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->d:Lus/zoom/sdk/MeetingService;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/internal/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "://"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    iput-object v0, p0, Lus/zoom/internal/impl/a;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/zipow/cmmlib/AppContext;

    const-string v1, "config"

    invoke-direct {v0, v1}, Lcom/zipow/cmmlib/AppContext;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    const-string v2, "conf.webserver"

    invoke-virtual {v0, v2, p1, v1}, Lcom/zipow/cmmlib/AppContext;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->configZoomDomain(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "setDomain is not called from main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lus/zoom/sdk/MeetingSettingsHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->j:Lus/zoom/sdk/MeetingSettingsHelper;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lus/zoom/proguard/l00;

    invoke-direct {v0}, Lus/zoom/proguard/l00;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->j:Lus/zoom/sdk/MeetingSettingsHelper;

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->j:Lus/zoom/sdk/MeetingSettingsHelper;

    return-object v0
.end method

.method public h()Lus/zoom/sdk/INotificationServiceHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->y:Lus/zoom/proguard/e20;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/e20;

    invoke-direct {v0}, Lus/zoom/proguard/e20;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->y:Lus/zoom/proguard/e20;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->y:Lus/zoom/proguard/e20;

    return-object v0
.end method

.method public i()Lus/zoom/sdk/PreMeetingService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->f:Lus/zoom/sdk/PreMeetingService;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lus/zoom/proguard/t80;

    invoke-direct {v0}, Lus/zoom/proguard/t80;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->f:Lus/zoom/sdk/PreMeetingService;

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->f:Lus/zoom/sdk/PreMeetingService;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/internal/impl/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".is_app_verified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/internal/impl/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".last_verified_app_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/internal/impl/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".last_verified_app_secret"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lus/zoom/internal/impl/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".last_verified_jwt_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lus/zoom/sdk/ZoomSDKShareSourceHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->x:Lus/zoom/sdk/ZoomSDKShareSourceHelper;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/n53;->a()Lus/zoom/proguard/n53;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/internal/impl/a;->x:Lus/zoom/sdk/ZoomSDKShareSourceHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->x:Lus/zoom/sdk/ZoomSDKShareSourceHelper;

    return-object v0
.end method

.method public o()Lus/zoom/sdk/SmsService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->e:Lus/zoom/sdk/SmsService;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lus/zoom/proguard/hi0;

    invoke-direct {v0}, Lus/zoom/proguard/hi0;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->e:Lus/zoom/sdk/SmsService;

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->e:Lus/zoom/sdk/SmsService;

    return-object v0
.end method

.method public p()Lus/zoom/sdk/ZoomSDKVideoSourceHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->w:Lus/zoom/sdk/ZoomSDKVideoSourceHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/o53;

    invoke-direct {v0}, Lus/zoom/proguard/o53;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->w:Lus/zoom/sdk/ZoomSDKVideoSourceHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->w:Lus/zoom/sdk/ZoomSDKVideoSourceHelper;

    return-object v0
.end method

.method public q()Lus/zoom/sdk/ZoomUIService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/internal/impl/a;->i:Lus/zoom/sdk/ZoomUIService;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lus/zoom/proguard/s53;

    invoke-direct {v0}, Lus/zoom/proguard/s53;-><init>()V

    iput-object v0, p0, Lus/zoom/internal/impl/a;->i:Lus/zoom/sdk/ZoomUIService;

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/internal/impl/a;->i:Lus/zoom/sdk/ZoomUIService;

    return-object v0
.end method

.method public r()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v2

    const/16 v3, 0x1776

    invoke-virtual {v2, v3, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a(I[Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKMemoryStorageHelper;->b()Z

    move-result v2

    if-nez v2, :cond_2

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    return v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "hasRawDataLicense is not called from main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;->getSdkAuthResult()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "isInitialized is not called from main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "logoutZoom is not called from main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lus/zoom/internal/impl/a;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lus/zoom/internal/impl/a;->t:Z

    const/16 v2, 0x65

    if-eqz v0, :cond_1

    return v2

    .line 12
    :cond_1
    iput-boolean v1, p0, Lus/zoom/internal/impl/a;->t:Z

    .line 17
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->loginZoomWithLocalTokenForType(I)I

    move-result v2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->loginSSOWithLocalToken()I

    move-result v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lus/zoom/internal/impl/a;->t:Z

    :cond_4
    return v2

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "tryAutoLoginZoom is not called from main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
