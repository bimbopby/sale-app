.class public final synthetic Lcom/zipow/videobox/ptapp/ZoomPTMessengerUI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZoomPTMessengerUI$$ExternalSyntheticLambda0;->f$0:Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZoomPTMessengerUI$$ExternalSyntheticLambda0;->f$0:Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomPTMessengerUI;->lambda$Notify_ReminderExpireImpl$0(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-void
.end method
