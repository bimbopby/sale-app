.class public Lus/zoom/internal/jni/bean/ZMMeetingPhoneSupportCoutryInfoNative;
.super Ljava/lang/Object;
.source "ZMMeetingPhoneSupportCoutryInfoNative.java"


# instance fields
.field public countryId:Ljava/lang/String;

.field public countryName:Ljava/lang/String;

.field public dtrCountryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/internal/jni/bean/ZMMeetingPhoneSupportCoutryInfoNative;->countryId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/internal/jni/bean/ZMMeetingPhoneSupportCoutryInfoNative;->countryName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/internal/jni/bean/ZMMeetingPhoneSupportCoutryInfoNative;->dtrCountryCode:Ljava/lang/String;

    return-void
.end method
