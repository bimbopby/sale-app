.class Lus/zoom/proguard/rn2$h;
.super Ljava/lang/Object;
.source "ZmScrollableGalleryViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/rn2$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rn2;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lus/zoom/proguard/rn2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rn2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rn2$h;->b:Lus/zoom/proguard/rn2;

    iput-boolean p2, p0, Lus/zoom/proguard/rn2$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/zq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/rn2$h;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lus/zoom/proguard/sq;->startOrStopExtensions(Z)V

    return-void
.end method
