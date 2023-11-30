.class Lcom/zipow/videobox/sip/server/k$d;
.super Ljava/lang/Object;
.source "CmmSIPVideomailManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/k;->a(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:Lcom/zipow/videobox/sip/server/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/k$d;->s:Lcom/zipow/videobox/sip/server/k;

    iput-wide p2, p0, Lcom/zipow/videobox/sip/server/k$d;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object p1

    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/k$d;->r:J

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/sip/server/k;->f(J)J

    return-void
.end method
