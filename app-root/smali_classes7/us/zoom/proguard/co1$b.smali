.class Lus/zoom/proguard/co1$b;
.super Ljava/lang/Object;
.source "ZmImHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/co1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lus/zoom/proguard/co1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/co1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/co1;-><init>(Lus/zoom/proguard/co1$a;)V

    sput-object v0, Lus/zoom/proguard/co1$b;->a:Lus/zoom/proguard/co1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lus/zoom/proguard/co1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/co1$b;->a:Lus/zoom/proguard/co1;

    return-object v0
.end method
