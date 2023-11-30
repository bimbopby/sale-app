.class Lcom/zipow/videobox/MMChatActivity$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "MMChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/MMChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/MMChatActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MMChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MMChatActivity$a;->r:Lcom/zipow/videobox/MMChatActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/MMChatActivity$a;->r:Lcom/zipow/videobox/MMChatActivity;

    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/MMChatActivity$a$a;

    const-string v1, "onWebLogin"

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/zipow/videobox/MMChatActivity$a$a;-><init>(Lcom/zipow/videobox/MMChatActivity$a;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method
