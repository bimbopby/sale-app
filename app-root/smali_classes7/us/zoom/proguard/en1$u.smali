.class Lus/zoom/proguard/en1$u;
.super Ljava/lang/Object;
.source "ZmGalleryViewProxy.java"

# interfaces
.implements Lus/zoom/proguard/en1$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/en1;->e(Lus/zoom/proguard/oy2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/oy2;

.field final synthetic b:Lus/zoom/proguard/en1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/en1;Lus/zoom/proguard/oy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/en1$u;->b:Lus/zoom/proguard/en1;

    iput-object p2, p0, Lus/zoom/proguard/en1$u;->a:Lus/zoom/proguard/oy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/zq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/en1$u;->a:Lus/zoom/proguard/oy2;

    invoke-interface {p1, v0}, Lus/zoom/proguard/qq;->onPictureReady(Lus/zoom/proguard/oy2;)V

    return-void
.end method
