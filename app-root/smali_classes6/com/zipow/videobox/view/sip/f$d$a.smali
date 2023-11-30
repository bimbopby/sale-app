.class Lcom/zipow/videobox/view/sip/f$d$a;
.super Ljava/lang/Object;
.source "PhonePBXLinesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/f$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/f$d;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/f$d$a;->r:Lcom/zipow/videobox/view/sip/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/f$d$a;->r:Lcom/zipow/videobox/view/sip/f$d;

    iget-object v2, v1, Lcom/zipow/videobox/view/sip/f$d;->a:Ljava/lang/String;

    iget v3, v1, Lcom/zipow/videobox/view/sip/f$d;->b:I

    iget-object v1, v1, Lcom/zipow/videobox/view/sip/f$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/zipow/videobox/sip/monitor/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    return-void
.end method
