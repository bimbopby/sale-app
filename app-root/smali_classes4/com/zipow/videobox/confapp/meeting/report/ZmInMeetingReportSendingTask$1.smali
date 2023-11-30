.class Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;
.super Ljava/lang/Object;
.source "ZmInMeetingReportSendingTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "mSelectedIssues = "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$000(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmInMeetingReportSendingTask"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMsgBrief = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$100(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$200(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "userIds.length = "

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$200(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)[J

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", userIds[0] = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$200(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)[J

    move-result-object v2

    aget-wide v4, v2, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$300(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "imagePaths.length = "

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$300(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", imagePaths[0] = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$300(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$000(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)I

    move-result v2

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$400(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$100(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$200(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)[J

    move-result-object v5

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask$1;->this$0:Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;->access$300(Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportSendingTask;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->reportIssue(ILjava/lang/String;Ljava/lang/String;[J[Ljava/lang/String;)Z

    return-void
.end method
