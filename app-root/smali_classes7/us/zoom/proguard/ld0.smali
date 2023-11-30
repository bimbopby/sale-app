.class public Lus/zoom/proguard/ld0;
.super Ljava/lang/Object;
.source "SDKPollServiceFactory.java"


# static fields
.field private static a:Lus/zoom/proguard/po;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/po;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/ld0;->a:Lus/zoom/proguard/po;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/de;

    invoke-direct {v0}, Lus/zoom/proguard/de;-><init>()V

    sput-object v0, Lus/zoom/proguard/ld0;->a:Lus/zoom/proguard/po;

    .line 5
    :cond_0
    sget-object v0, Lus/zoom/proguard/ld0;->a:Lus/zoom/proguard/po;

    return-object v0
.end method

.method public static a(Lus/zoom/proguard/po;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/ld0;->a:Lus/zoom/proguard/po;

    return-void
.end method
