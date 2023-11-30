.class Lus/zoom/proguard/c$a;
.super Ljava/lang/Object;
.source "AbsNewVideoScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/c;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c$a;->r:Lus/zoom/proguard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c$a;->r:Lus/zoom/proguard/c;

    invoke-static {}, Lus/zoom/proguard/k03;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/c;->f(II)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c$a;->r:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->q()Lcom/zipow/videobox/view/video/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/view/video/a;->getWidth()I

    move-result v1

    iget-object v3, p0, Lus/zoom/proguard/c$a;->r:Lus/zoom/proguard/c;

    invoke-virtual {v3}, Lus/zoom/proguard/c;->q()Lcom/zipow/videobox/view/video/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/view/video/a;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lus/zoom/proguard/c;->a(IIZ)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/c$a;->r:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->b0()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/c$a;->r:Lus/zoom/proguard/c;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->i0()V

    return-void
.end method
