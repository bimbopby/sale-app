.class public Lus/zoom/proguard/tj1;
.super Ljava/lang/Object;
.source "ZmExceptionUtils.java"


# static fields
.field private static a:Z = false


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

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lus/zoom/proguard/tj1;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lus/zoom/proguard/tj1;->a:Z

    return-void
.end method
