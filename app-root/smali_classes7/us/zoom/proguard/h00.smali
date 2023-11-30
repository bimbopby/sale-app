.class public Lus/zoom/proguard/h00;
.super Ljava/lang/Object;
.source "MeetingInvitationUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "MeetingInvitationUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .line 70
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 72
    div-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v1, v1, 0xe10

    mul-int/lit16 v2, v1, 0x3e8

    mul-int/lit16 v2, v2, 0xe10

    sub-int/2addr v0, v2

    .line 73
    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "GMT"

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "GMT%+d:%02d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/h00;->a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getInvitationEmailContentWithTime()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-object v2

    .line 14
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 18
    :cond_4
    new-instance v3, Lcom/zipow/cmmlib/AppContext;

    const-string v4, "config"

    invoke-direct {v3, v4}, Lcom/zipow/cmmlib/AppContext;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v4, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    const-string v5, "conf.webserver"

    invoke-virtual {v3, v5, v4}, Lcom/zipow/cmmlib/AppContext;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {}, Lus/zoom/proguard/fp0;->g()Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v4

    const/16 v6, 0x20

    invoke-static {v4, v5, v6}, Lus/zoom/proguard/dv2;->a(JC)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isPSTNEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getCallInNumber()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getH323Gateways()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "true"

    if-eqz v9, :cond_7

    .line 32
    array-length v13, v9

    if-lez v13, :cond_7

    .line 34
    aget-object v13, v9, v10

    .line 35
    array-length v14, v9

    if-le v14, v11, :cond_6

    .line 36
    aget-object v1, v9, v11

    :cond_6
    move-object v9, v1

    move-object v1, v13

    goto :goto_1

    :cond_7
    const-string v12, "false"

    move-object v9, v1

    .line 40
    :goto_1
    invoke-static/range {p0 .. p0}, Lus/zoom/proguard/h00;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 41
    new-instance v14, Lus/zoom/proguard/oj0;

    invoke-direct {v14, v13}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v2}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v2

    const-string v15, "userName"

    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "meetingUrl"

    .line 44
    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "webServer"

    .line 45
    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "meetingNumber"

    .line 46
    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "number"

    .line 47
    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enablePSTN"

    .line 48
    invoke-virtual {v13, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "usCallInNumber"

    .line 49
    invoke-virtual {v13, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accessCode"

    .line 50
    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enableH323"

    .line 51
    invoke-virtual {v13, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    const-string v2, "h323Gateway1"

    .line 54
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v9, :cond_9

    const-string v1, "h323Gateway2"

    .line 57
    invoke-virtual {v13, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p2, :cond_a

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v11, v10}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/h00;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meetingTime"

    .line 61
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_b
    invoke-virtual {v14, v13}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 79
    :cond_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getJoinMeetingUrlForInvite()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ox1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v0

    .line 87
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingNumber()J

    move-result-wide v6

    .line 89
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_4
    move-object v9, v12

    .line 95
    :goto_0
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getPassword()Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getRawMeetingPassword()Ljava/lang/String;

    move-result-object v11

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "joinMeetingUrl"

    .line 99
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "meetingId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lus/zoom/proguard/oj0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_meeting_url_for_copy_to_clipboard:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v1}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 105
    sget v2, Lus/zoom/videomeetings/R$string;->zm_config_invite_content_generator:I

    invoke-static {p0, v2}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 110
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/zipow/videobox/util/InviteContentGenerator;

    .line 113
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-interface/range {v4 .. v11}, Lcom/zipow/videobox/util/InviteContentGenerator;->genCopyUrlText(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "MeetingInvitationUtil"

    .line 120
    invoke-static {v3, v2, v12, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_5
    :goto_1
    invoke-static {p0, v1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$raw;->zm_invitation_email_template:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-nez v3, :cond_2

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_4

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_2
    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 18
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MeetingInvitationUtil"

    const-string v3, "loadTemplate failed"

    .line 33
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
