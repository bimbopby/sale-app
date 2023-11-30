.class public abstract Lus/zoom/proguard/w60;
.super Ljava/lang/Object;
.source "ZMEncryptDataConstant.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/w60$e;,
        Lus/zoom/proguard/w60$c;,
        Lus/zoom/proguard/w60$h;,
        Lus/zoom/proguard/w60$g;,
        Lus/zoom/proguard/w60$f;,
        Lus/zoom/proguard/w60$a;,
        Lus/zoom/proguard/w60$i;,
        Lus/zoom/proguard/w60$d;,
        Lus/zoom/proguard/w60$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0005\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lus/zoom/proguard/w60;",
        "Landroid/os/Parcelable;",
        "",
        "canClose",
        "Z",
        "a",
        "()Z",
        "<init>",
        "(Z)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "Lus/zoom/proguard/w60$e;",
        "Lus/zoom/proguard/w60$c;",
        "Lus/zoom/proguard/w60$h;",
        "Lus/zoom/proguard/w60$g;",
        "Lus/zoom/proguard/w60$f;",
        "Lus/zoom/proguard/w60$a;",
        "Lus/zoom/proguard/w60$i;",
        "Lus/zoom/proguard/w60$d;",
        "Lus/zoom/proguard/w60$b;",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final r:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lus/zoom/proguard/w60;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/w60;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/w60;->r:Z

    return v0
.end method
