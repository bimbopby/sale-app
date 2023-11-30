.class final Lus/zoom/proguard/oz$d;
.super Ljava/lang/Object;
.source "MdImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lus/zoom/proguard/oz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/oz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/oz;-><init>(Lus/zoom/proguard/oz$a;)V

    sput-object v0, Lus/zoom/proguard/oz$d;->a:Lus/zoom/proguard/oz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
