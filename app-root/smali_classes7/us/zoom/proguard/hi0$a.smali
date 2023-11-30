.class Lus/zoom/proguard/hi0$a;
.super Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;
.source "SmsServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hi0$a;->r:Lus/zoom/proguard/hi0;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKCustomEventHandler$SimpleSDKCustomEventHandlerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeedRealNameAuthMeetingNotification(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hi0$a;->r:Lus/zoom/proguard/hi0;

    invoke-static {v0}, Lus/zoom/proguard/hi0;->a(Lus/zoom/proguard/hi0;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 5
    new-instance v3, Lus/zoom/sdk/ZoomSDKCountryCode;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lus/zoom/sdk/ZoomSDKCountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/hi0$a;->r:Lus/zoom/proguard/hi0;

    invoke-static {p1}, Lus/zoom/proguard/hi0;->b(Lus/zoom/proguard/hi0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/hi0$a;->r:Lus/zoom/proguard/hi0;

    invoke-static {p1}, Lus/zoom/proguard/hi0;->b(Lus/zoom/proguard/hi0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {}, Lus/zoom/proguard/ne0;->a()Lus/zoom/proguard/ne0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ne0;->c()Lus/zoom/sdk/IZoomRetrieveSMSVerificationCodeHandler;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 15
    check-cast v4, Lus/zoom/sdk/SmsListener;

    .line 16
    invoke-interface {v4, v1, p2, p1}, Lus/zoom/sdk/SmsListener;->onNeedRealNameAuthMeetingNotification(Ljava/util/List;Ljava/lang/String;Lus/zoom/sdk/IZoomRetrieveSMSVerificationCodeHandler;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onRequestRealNameAuthSMSNotification(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hi0$a;->r:Lus/zoom/proguard/hi0;

    invoke-static {v0}, Lus/zoom/proguard/hi0;->a(Lus/zoom/proguard/hi0;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ne0;->a()Lus/zoom/proguard/ne0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ne0;->b()Lus/zoom/sdk/IZoomVerifySMSVerificationCodeHandler;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    check-cast v4, Lus/zoom/sdk/SmsListener;

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/ne0;->a(I)Lus/zoom/sdk/MobileRTCSMSVerificationError;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lus/zoom/sdk/SmsListener;->onRetrieveSMSVerificationCodeResultNotification(Lus/zoom/sdk/MobileRTCSMSVerificationError;Lus/zoom/sdk/IZoomVerifySMSVerificationCodeHandler;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVerifySMSCodeResultNotification(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hi0$a;->r:Lus/zoom/proguard/hi0;

    invoke-static {v0}, Lus/zoom/proguard/hi0;->a(Lus/zoom/proguard/hi0;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/sdk/SmsListener;

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/ne0;->b(I)Lus/zoom/sdk/MobileRTCSMSVerificationError;

    move-result-object v4

    invoke-interface {v3, v4}, Lus/zoom/sdk/SmsListener;->onVerifySMSVerificationCodeResultNotification(Lus/zoom/sdk/MobileRTCSMSVerificationError;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
