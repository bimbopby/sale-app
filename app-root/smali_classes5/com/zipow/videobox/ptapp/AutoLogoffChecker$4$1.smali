.class Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4$1;
.super Ljava/lang/Object;
.source "AutoLogoffChecker.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/AutoLogoffChecker$LogOffAlertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;

.field final synthetic val$autoLogoffInfo:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4$1;->this$1:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4$1;->val$autoLogoffInfo:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickLater()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4$1;->val$autoLogoffInfo:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    iget v1, v1, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AutoLogoffChecker"

    const-string v3, "click later to log off, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4$1;->val$autoLogoffInfo:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    iget v0, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    const-string v1, "zoom_phone"

    const v3, 0x493e0

    if-ne v0, v3, :cond_0

    const-string v0, "flag_tips_shown_before_log_off_time_5_min_key"

    .line 4
    invoke-static {v1, v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const v3, 0x36ee80

    if-ne v0, v3, :cond_1

    const-string v0, "flag_tips_shown_before_log_off_time_1_hour_key"

    .line 6
    invoke-static {v1, v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const v3, 0x5265c00

    if-ne v0, v3, :cond_2

    const-string v0, "flag_tips_shown_before_log_off_time_1_day_key"

    .line 8
    invoke-static {v1, v0, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4$1;->val$autoLogoffInfo:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    iput v2, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;->logOffTime:I

    return-void
.end method

.method public clickSignIn()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoLogoffChecker"

    const-string v2, "click sign in"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4$1;->this$1:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$4$1;->val$autoLogoffInfo:Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;

    invoke-static {v0, v1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$900(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;Lcom/zipow/videobox/ptapp/AutoLogoffChecker$AutoLogoffInfo;)V

    return-void
.end method
