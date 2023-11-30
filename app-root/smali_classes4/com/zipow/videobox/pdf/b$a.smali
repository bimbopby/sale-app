.class Lcom/zipow/videobox/pdf/b$a;
.super Ljava/lang/Object;
.source "PDFStatePagerAdapter.java"

# interfaces
.implements Lcom/zipow/videobox/pdf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/pdf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/pdf/b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/pdf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/pdf/b$a;->r:Lcom/zipow/videobox/pdf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b$a;->r:Lcom/zipow/videobox/pdf/b;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/b;->b(Lcom/zipow/videobox/pdf/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/pdf/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/pdf/b$a$a;-><init>(Lcom/zipow/videobox/pdf/b$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b$a;->r:Lcom/zipow/videobox/pdf/b;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/b;->b(Lcom/zipow/videobox/pdf/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/pdf/b$a$b;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/pdf/b$a$b;-><init>(Lcom/zipow/videobox/pdf/b$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
