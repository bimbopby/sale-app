.class Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation$1;
.super Ljava/lang/Thread;
.source "PTAppDelegation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->initDelegations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation$1;->this$0:Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation$1;->this$0:Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;->access$000(Lcom/zipow/videobox/ptapp/delegate/PTAppDelegation;)V

    return-void
.end method
