.class public Lus/zoom/proguard/so$a;
.super Ljava/lang/Object;
.source "ISDKVideoUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/so;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lus/zoom/proguard/so$a;->a:J

    .line 8
    iput p3, p0, Lus/zoom/proguard/so$a;->b:I

    .line 9
    iput p4, p0, Lus/zoom/proguard/so$a;->c:I

    return-void
.end method
