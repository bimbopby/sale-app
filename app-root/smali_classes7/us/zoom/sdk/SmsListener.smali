.class public interface abstract Lus/zoom/sdk/SmsListener;
.super Ljava/lang/Object;
.source "SmsListener.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# virtual methods
.method public abstract onNeedRealNameAuthMeetingNotification(Ljava/util/List;Ljava/lang/String;Lus/zoom/sdk/IZoomRetrieveSMSVerificationCodeHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ZoomSDKCountryCode;",
            ">;",
            "Ljava/lang/String;",
            "Lus/zoom/sdk/IZoomRetrieveSMSVerificationCodeHandler;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRetrieveSMSVerificationCodeResultNotification(Lus/zoom/sdk/MobileRTCSMSVerificationError;Lus/zoom/sdk/IZoomVerifySMSVerificationCodeHandler;)V
.end method

.method public abstract onVerifySMSVerificationCodeResultNotification(Lus/zoom/sdk/MobileRTCSMSVerificationError;)V
.end method
