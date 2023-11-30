.class Lus/zoom/internal/impl/a$d$b;
.super Ljava/lang/Object;
.source "ZoomSDKImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/internal/impl/a$d;->onShowAgeGatingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/internal/impl/a$d;


# direct methods
.method constructor <init>(Lus/zoom/internal/impl/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/internal/impl/a$d$b;->r:Lus/zoom/internal/impl/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/internal/impl/a$d$b;->r:Lus/zoom/internal/impl/a$d;

    iget-object v0, v0, Lus/zoom/internal/impl/a$d;->r:Lus/zoom/internal/impl/a;

    const-wide/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/impl/a;->a(J)V

    return-void
.end method
