.class Lcom/zipow/videobox/IMActivity$f$a;
.super Ljava/lang/Object;
.source "IMActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/IMActivity$f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$f$a;->r:Lcom/zipow/videobox/IMActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$f$a;->r:Lcom/zipow/videobox/IMActivity$f;

    iget-object v0, v0, Lcom/zipow/videobox/IMActivity$f;->t:Lcom/zipow/videobox/IMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/IMActivity;->b(Lcom/zipow/videobox/IMActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/IMActivity$f$a;->r:Lcom/zipow/videobox/IMActivity$f;

    iget-object v1, v1, Lcom/zipow/videobox/IMActivity$f;->s:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
