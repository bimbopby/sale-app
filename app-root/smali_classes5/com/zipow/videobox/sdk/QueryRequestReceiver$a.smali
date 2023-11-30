.class Lcom/zipow/videobox/sdk/QueryRequestReceiver$a;
.super Ljava/lang/Object;
.source "QueryRequestReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sdk/QueryRequestReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/content/Context;

.field final synthetic s:Lcom/zipow/videobox/sdk/QueryRequestReceiver;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sdk/QueryRequestReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sdk/QueryRequestReceiver$a;->s:Lcom/zipow/videobox/sdk/QueryRequestReceiver;

    iput-object p2, p0, Lcom/zipow/videobox/sdk/QueryRequestReceiver$a;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sdk/QueryRequestReceiver$a;->s:Lcom/zipow/videobox/sdk/QueryRequestReceiver;

    iget-object v1, p0, Lcom/zipow/videobox/sdk/QueryRequestReceiver$a;->r:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/zipow/videobox/sdk/QueryRequestReceiver;->a(Lcom/zipow/videobox/sdk/QueryRequestReceiver;Landroid/content/Context;)V

    return-void
.end method
