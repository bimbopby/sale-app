.class Lcom/zipow/videobox/ConfActivityNormal$t2;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Lcom/zipow/videobox/view/btrecycle/ConfRecycleToolbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$t2;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$t2;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivityNormal;->hideToolbarDefaultDelayed()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$t2;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivityNormal;->disableToolbarAutoHide()V

    return-void
.end method
