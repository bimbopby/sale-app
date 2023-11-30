.class public interface abstract Lus/zoom/sdk/SmsService;
.super Ljava/lang/Object;
.source "SmsService.java"


# virtual methods
.method public abstract addListener(Lus/zoom/sdk/SmsListener;)V
.end method

.method public abstract enableZoomAuthRealNameMeetingUIShown(Z)Z
.end method

.method public abstract getReVerifySMSVerificationCodeHandler()Lus/zoom/sdk/IZoomVerifySMSVerificationCodeHandler;
.end method

.method public abstract getRealNameAuthPrivacyURL()Ljava/lang/String;
.end method

.method public abstract getResendSMSVerificationCodeHandler()Lus/zoom/sdk/IZoomRetrieveSMSVerificationCodeHandler;
.end method

.method public abstract getSupportPhoneNumberCountryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ZoomSDKCountryCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lus/zoom/sdk/SmsListener;)V
.end method

.method public abstract setDefaultCellPhoneInfo(Ljava/lang/String;Ljava/lang/String;)Z
.end method
