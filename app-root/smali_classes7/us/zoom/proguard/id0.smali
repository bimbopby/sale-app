.class public Lus/zoom/proguard/id0;
.super Ljava/lang/Object;
.source "SDKModuleServiceFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "id0"

.field private static b:Lus/zoom/proguard/oo;


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

.method public static a()Lus/zoom/proguard/oo;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/id0;->b:Lus/zoom/proguard/oo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/ce;

    invoke-direct {v0}, Lus/zoom/proguard/ce;-><init>()V

    sput-object v0, Lus/zoom/proguard/id0;->b:Lus/zoom/proguard/oo;

    .line 6
    :cond_0
    sget-object v0, Lus/zoom/proguard/id0;->b:Lus/zoom/proguard/oo;

    return-object v0
.end method

.method public static a(Lus/zoom/proguard/oo;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/id0;->b:Lus/zoom/proguard/oo;

    return-void
.end method
