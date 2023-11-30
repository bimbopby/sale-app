.class Lcom/zipow/videobox/sip/server/j$d;
.super Ljava/lang/Object;
.source "CmmSIPMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Lcom/zipow/videobox/sip/server/j;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/j$d;->w:Lcom/zipow/videobox/sip/server/j;

    iput p2, p0, Lcom/zipow/videobox/sip/server/j$d;->r:I

    iput-object p3, p0, Lcom/zipow/videobox/sip/server/j$d;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/sip/server/j$d;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/zipow/videobox/sip/server/j$d;->u:Ljava/lang/String;

    iput-object p6, p0, Lcom/zipow/videobox/sip/server/j$d;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j$d;->w:Lcom/zipow/videobox/sip/server/j;

    iget v1, p0, Lcom/zipow/videobox/sip/server/j$d;->r:I

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/j$d;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/sip/server/j$d;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/videobox/sip/server/j$d;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/zipow/videobox/sip/server/j$d;->v:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
