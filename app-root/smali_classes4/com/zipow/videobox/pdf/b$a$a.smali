.class Lcom/zipow/videobox/pdf/b$a$a;
.super Ljava/lang/Object;
.source "PDFStatePagerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/pdf/b$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lcom/zipow/videobox/pdf/b$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/pdf/b$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/pdf/b$a$a;->s:Lcom/zipow/videobox/pdf/b$a;

    iput p2, p0, Lcom/zipow/videobox/pdf/b$a$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b$a$a;->s:Lcom/zipow/videobox/pdf/b$a;

    iget-object v0, v0, Lcom/zipow/videobox/pdf/b$a;->r:Lcom/zipow/videobox/pdf/b;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/b;->a(Lcom/zipow/videobox/pdf/b;)Lcom/zipow/videobox/pdf/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/pdf/b$a$a;->s:Lcom/zipow/videobox/pdf/b$a;

    iget-object v0, v0, Lcom/zipow/videobox/pdf/b$a;->r:Lcom/zipow/videobox/pdf/b;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/b;->a(Lcom/zipow/videobox/pdf/b;)Lcom/zipow/videobox/pdf/b$b;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/pdf/b$a$a;->r:I

    invoke-interface {v0, v1}, Lcom/zipow/videobox/pdf/b$b;->a(I)V

    :cond_0
    return-void
.end method
