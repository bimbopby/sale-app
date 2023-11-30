.class public Lus/zoom/proguard/o53;
.super Ljava/lang/Object;
.source "ZoomSDKVideoSourceHelperImpl.java"

# interfaces
.implements Lus/zoom/sdk/ZoomSDKVideoSourceHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setExternalVideoSource(Lus/zoom/sdk/ZoomSDKVideoSource;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa0;->a()Lus/zoom/proguard/pa0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pa0;->b(Lus/zoom/sdk/ZoomSDKVideoSource;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setPreProcessor(Lus/zoom/sdk/ZoomSDKPreProcessor;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pa0;->a()Lus/zoom/proguard/pa0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pa0;->b(Lus/zoom/sdk/ZoomSDKPreProcessor;)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method
