.class Lus/zoom/common/render/views/GLTextureView$o;
.super Lus/zoom/common/render/views/GLTextureView$c;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/common/render/views/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic k:Lus/zoom/common/render/views/GLTextureView;


# direct methods
.method public constructor <init>(Lus/zoom/common/render/views/GLTextureView;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lus/zoom/common/render/views/GLTextureView$o;->k:Lus/zoom/common/render/views/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lus/zoom/common/render/views/GLTextureView$c;-><init>(Lus/zoom/common/render/views/GLTextureView;IIIIII)V

    return-void
.end method
