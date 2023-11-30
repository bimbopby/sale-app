.class Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation$1;
.super Lus/zoom/proguard/ug;
.source "PTUIDelegation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;->sinkMoveMeetingEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation$1;->this$0:Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation;

    iput p3, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation$1;->val$state:I

    invoke-direct {p0, p2}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isMultipleInstancesAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOtherProcessSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "isValidActivity, run on "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PTUIDelegation"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-class v0, Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/zipow/videobox/IntegrationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lcom/zipow/videobox/WelcomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    const-string v0, "sinkMoveMeetingEvent, run on "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/yr0;->a(Ljava/lang/String;Lus/zoom/uicommon/activity/ZMActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTUIDelegation"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget v0, p0, Lcom/zipow/videobox/ptapp/delegate/PTUIDelegation$1;->val$state:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/iu0;->a(Landroidx/fragment/app/FragmentManager;II)V

    return-void
.end method
