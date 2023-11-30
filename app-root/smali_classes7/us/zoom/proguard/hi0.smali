.class public Lus/zoom/proguard/hi0;
.super Ljava/lang/Object;
.source "SmsServiceImpl.java"

# interfaces
.implements Lus/zoom/sdk/SmsService;


# instance fields
.field private a:Lus/zoom/core/data/ListenerList;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/sdk/ZoomSDKCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hi0;->a:Lus/zoom/core/data/ListenerList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hi0;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lus/zoom/proguard/hi0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hi0$a;-><init>(Lus/zoom/proguard/hi0;)V

    iput-object v0, p0, Lus/zoom/proguard/hi0;->c:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    .line 55
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hi0;->c:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hi0;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hi0;->a:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/hi0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hi0;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addListener(Lus/zoom/sdk/SmsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hi0;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public enableZoomAuthRealNameMeetingUIShown(Z)Z
    .locals 1

    const-string v0, "sdk_enable_zoomauthrealname_meetingui_shown"

    .line 1
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ne0;->a()Lus/zoom/proguard/ne0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ne0;->a(Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getReVerifySMSVerificationCodeHandler()Lus/zoom/sdk/IZoomVerifySMSVerificationCodeHandler;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ne0;->a()Lus/zoom/proguard/ne0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ne0;->b()Lus/zoom/sdk/IZoomVerifySMSVerificationCodeHandler;

    move-result-object v0

    return-object v0
.end method

.method public getRealNameAuthPrivacyURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->a()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getRealNameAuthPrivacyURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResendSMSVerificationCodeHandler()Lus/zoom/sdk/IZoomRetrieveSMSVerificationCodeHandler;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ne0;->a()Lus/zoom/proguard/ne0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ne0;->c()Lus/zoom/sdk/IZoomRetrieveSMSVerificationCodeHandler;

    move-result-object v0

    return-object v0
.end method

.method public getSupportPhoneNumberCountryList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ZoomSDKCountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/hi0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public removeListener(Lus/zoom/sdk/SmsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hi0;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public setDefaultCellPhoneInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ne0;->a()Lus/zoom/proguard/ne0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/ne0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
