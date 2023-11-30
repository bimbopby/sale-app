.class final Lus/zoom/proguard/fg$c;
.super Ljava/lang/Object;
.source "FileImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lus/zoom/proguard/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/fg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/proguard/fg;-><init>(Lus/zoom/proguard/fg$a;)V

    sput-object v0, Lus/zoom/proguard/fg$c;->a:Lus/zoom/proguard/fg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
