.class public Lus/zoom/proguard/kw0$a;
.super Ljava/lang/Object;
.source "ZmAbsVideoEffectItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/kw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/kw0$a;->a:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/kw0$a;->b:I

    .line 4
    iput v0, p0, Lus/zoom/proguard/kw0$a;->c:I

    return-void
.end method
