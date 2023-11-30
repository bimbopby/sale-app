.class Lus/zoom/proguard/is$a$p;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/is$a;->onChatMessageReceived(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:J

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:J

.field final synthetic y:Lus/zoom/proguard/is$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is$a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$a$p;->y:Lus/zoom/proguard/is$a;

    iput-wide p2, p0, Lus/zoom/proguard/is$a$p;->r:J

    iput-wide p4, p0, Lus/zoom/proguard/is$a$p;->s:J

    iput-object p6, p0, Lus/zoom/proguard/is$a$p;->t:Ljava/lang/String;

    iput-object p7, p0, Lus/zoom/proguard/is$a$p;->u:Ljava/lang/String;

    iput-object p8, p0, Lus/zoom/proguard/is$a$p;->v:Ljava/lang/String;

    iput-object p9, p0, Lus/zoom/proguard/is$a$p;->w:Ljava/lang/String;

    iput-wide p10, p0, Lus/zoom/proguard/is$a$p;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/is$a$p;->y:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-virtual {v0}, Lus/zoom/proguard/is;->isMeetingConnected()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-wide v0, p0, Lus/zoom/proguard/is$a$p;->r:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/gd0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/is$a$p;->y:Lus/zoom/proguard/is$a;

    iget-object v0, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    invoke-virtual {v0}, Lus/zoom/proguard/is;->getMyUserInfo()Lus/zoom/sdk/InMeetingUserInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-interface {v0}, Lus/zoom/sdk/InMeetingUserInfo;->getInMeetingUserRole()Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    move-result-object v3

    .line 19
    sget-object v4, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_HOST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    if-eq v3, v4, :cond_5

    sget-object v4, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_COHOST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_8

    .line 22
    iget-wide v4, p0, Lus/zoom/proguard/is$a$p;->r:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_6

    sget-object v6, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_PANELIST:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    if-eq v3, v6, :cond_8

    .line 24
    :cond_6
    invoke-interface {v0}, Lus/zoom/sdk/InMeetingUserInfo;->getUserId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    iget-wide v3, p0, Lus/zoom/proguard/is$a$p;->s:J

    invoke-interface {v0}, Lus/zoom/sdk/InMeetingUserInfo;->getUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;

    move-result-object v0

    iget-object v3, p0, Lus/zoom/proguard/is$a$p;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKChatHelper;->a(Ljava/lang/String;Z)Lcom/zipow/videobox/confapp/ConfChatMessage;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfChatMessage;->getMsgType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/is$a$p;->y:Lus/zoom/proguard/is$a;

    iget-object v1, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget-object v2, p0, Lus/zoom/proguard/is$a$p;->t:Ljava/lang/String;

    iget-wide v3, p0, Lus/zoom/proguard/is$a$p;->s:J

    iget-object v5, p0, Lus/zoom/proguard/is$a$p;->u:Ljava/lang/String;

    iget-wide v6, p0, Lus/zoom/proguard/is$a$p;->r:J

    iget-object v8, p0, Lus/zoom/proguard/is$a$p;->v:Ljava/lang/String;

    iget-object v9, p0, Lus/zoom/proguard/is$a$p;->w:Ljava/lang/String;

    iget-wide v10, p0, Lus/zoom/proguard/is$a$p;->x:J

    invoke-static/range {v1 .. v11}, Lus/zoom/proguard/is;->a(Lus/zoom/proguard/is;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    return-void

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    if-nez v1, :cond_a

    return-void

    .line 38
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/is$a$p;->y:Lus/zoom/proguard/is$a;

    iget-object v1, v0, Lus/zoom/proguard/is$a;->r:Lus/zoom/proguard/is;

    iget-object v2, p0, Lus/zoom/proguard/is$a$p;->t:Ljava/lang/String;

    iget-wide v3, p0, Lus/zoom/proguard/is$a$p;->s:J

    iget-object v5, p0, Lus/zoom/proguard/is$a$p;->u:Ljava/lang/String;

    iget-wide v6, p0, Lus/zoom/proguard/is$a$p;->r:J

    iget-object v8, p0, Lus/zoom/proguard/is$a$p;->v:Ljava/lang/String;

    iget-object v9, p0, Lus/zoom/proguard/is$a$p;->w:Ljava/lang/String;

    iget-wide v10, p0, Lus/zoom/proguard/is$a$p;->x:J

    invoke-static/range {v1 .. v11}, Lus/zoom/proguard/is;->b(Lus/zoom/proguard/is;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    :cond_b
    :goto_4
    return-void
.end method
