.class public Lus/zoom/proguard/bv2$c;
.super Ljava/lang/Object;
.source "ZmStorageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lus/zoom/proguard/bv2$c;->b:I

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/bv2$c;->c:Z

    return-void
.end method
