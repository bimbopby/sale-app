.class Lus/zoom/proguard/rn2$r;
.super Ljava/lang/Object;
.source "ZmScrollableGalleryViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/rn2$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rn2;->c(Lus/zoom/proguard/oy2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/oy2;

.field final synthetic b:Lus/zoom/proguard/rn2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rn2;Lus/zoom/proguard/oy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rn2$r;->b:Lus/zoom/proguard/rn2;

    iput-object p2, p0, Lus/zoom/proguard/rn2$r;->a:Lus/zoom/proguard/oy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/zq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rn2$r;->a:Lus/zoom/proguard/oy2;

    invoke-interface {p1, v0}, Lus/zoom/proguard/qq;->onAudioStatusChanged(Lus/zoom/proguard/oy2;)V

    return-void
.end method
