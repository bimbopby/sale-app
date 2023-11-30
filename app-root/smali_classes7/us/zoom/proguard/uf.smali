.class public Lus/zoom/proguard/uf;
.super Ljava/lang/Object;
.source "ErrorCodeMapping.java"


# static fields
.field private static final a:Ljava/lang/String; = "ErrorCodeMapping"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lus/zoom/sdk/MobileRTCRawDataError;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/sdk/MobileRTCRawDataError;->values()[Lus/zoom/sdk/MobileRTCRawDataError;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/sdk/MobileRTCRawDataError;->values()[Lus/zoom/sdk/MobileRTCRawDataError;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string v0, "mapping error:"

    .line 5
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ErrorCodeMapping"

    invoke-static {v1, p0, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "mapping"

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Wrongusage:Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p0
.end method
