.class Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation$1;
.super Lcom/zipow/videobox/ptapp/SimpleIMListener;
.source "PTBuddyHelperDelegation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation$1;->this$0:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleIMListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIMBuddyPic(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation$1;->this$0:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->access$200(Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-void
.end method

.method public onIMBuddyPresence(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation$1;->this$0:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->access$200(Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-void
.end method

.method public onIMLocalStatusChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation$1;->this$0:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->access$000(Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation$1;->this$0:Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;->access$100(Lcom/zipow/videobox/ptapp/delegate/PTBuddyHelperDelegation;)V

    :goto_0
    return-void
.end method
