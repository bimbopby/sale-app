.class public Lus/zoom/proguard/uq0;
.super Ljava/lang/Object;
.source "ZMJumpToSessionEvent.java"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/uq0;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/uq0;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/uq0;->a:I

    return-void
.end method
