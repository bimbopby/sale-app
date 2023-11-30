.class Lus/zoom/proguard/rn2$m;
.super Ljava/lang/Object;
.source "ZmScrollableGalleryViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/rn2$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rn2;->c(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lus/zoom/proguard/rn2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rn2;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rn2$m;->c:Lus/zoom/proguard/rn2;

    iput p2, p0, Lus/zoom/proguard/rn2$m;->a:I

    iput-wide p3, p0, Lus/zoom/proguard/rn2$m;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/zq;)V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/ny2;

    iget v1, p0, Lus/zoom/proguard/rn2$m;->a:I

    iget-wide v2, p0, Lus/zoom/proguard/rn2$m;->b:J

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/ny2;-><init>(IJ)V

    invoke-interface {p1, v0}, Lus/zoom/proguard/qq;->onNameTagChanged(Lus/zoom/proguard/ny2;)V

    return-void
.end method
