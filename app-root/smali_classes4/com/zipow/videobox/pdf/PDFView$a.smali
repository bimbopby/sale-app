.class Lcom/zipow/videobox/pdf/PDFView$a;
.super Ljava/lang/Object;
.source "PDFView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/pdf/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/pdf/PDFView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/pdf/PDFView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$a;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$a;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->a(Lcom/zipow/videobox/pdf/PDFView;)V

    return-void
.end method
