.class public abstract Lus/zoom/proguard/m21;
.super Lus/zoom/proguard/en0;
.source "ZmBaseInMeetingUnencryptedConnectionsBottomSheet.java"


# static fields
.field public static final t:I = 0xa


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m21;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m21;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private static a(JZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p2, :cond_1

    .line 31
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/mx1;->b(Lcom/zipow/videobox/confapp/CmmUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p2, p0, p1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByNodeID(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 45
    :cond_3
    invoke-static {p0}, Lus/zoom/proguard/mx1;->a(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_encryption_separator_211920:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "\n"

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, p5}, Lus/zoom/proguard/m21;->a(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, p5}, Lus/zoom/proguard/m21;->a(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0xa

    cmp-long p1, p3, p1

    if-gtz p1, :cond_4

    move p1, v2

    .line 13
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    if-nez p5, :cond_2

    .line 15
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4, v2}, Lus/zoom/proguard/m21;->a(JZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByNodeID(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const/4 v3, 0x1

    invoke-static {p3, p4, v3}, Lus/zoom/proguard/m21;->a(JZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 21

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 10
    :cond_1
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isUnencryptedDataPromptEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v2

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnencryptedExceptionCount()I

    move-result v2

    int-to-long v10, v2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    sget v4, Lus/zoom/videomeetings/R$string;->zm_encryption_separator_211920:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveUnencrypted()Z

    move-result v3

    const-string v5, "\n"

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Lus/zoom/videomeetings/R$string;->zm_encryption_live_stream_211920:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v1

    .line 30
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v8

    invoke-virtual {v8}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v8

    invoke-interface {v8, v3, v6, v7}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnencryptedUsers(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v1, :cond_4

    .line 31
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v9

    invoke-interface {v9, v12, v13, v14}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnencryptedAttendees(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v9

    move/from16 v16, v9

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :goto_0
    const-wide/16 v17, 0xa

    cmp-long v9, v10, v17

    if-lez v9, :cond_8

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v15, 0x1

    if-nez v1, :cond_5

    if-lez v9, :cond_8

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_exception_telephone_participant_211920:I

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v15, v17

    invoke-virtual {v2, v4, v9, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 40
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v9, :cond_6

    if-lez v1, :cond_6

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v18, v14

    sget v14, Lus/zoom/videomeetings/R$plurals;->zm_exception_telephone_panelist_211920:I

    move-object/from16 v19, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v17, 0x0

    aput-object v20, v13, v17

    invoke-virtual {v2, v14, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v9, Lus/zoom/videomeetings/R$plurals;->zm_exception_telephone_panelist_attendee_tail_211920:I

    new-array v13, v15, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v17

    invoke-virtual {v2, v9, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    if-lez v9, :cond_7

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_exception_telephone_panelist_211920:I

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v13, v17

    invoke-virtual {v2, v4, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v17, 0x0

    if-lez v1, :cond_9

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v9, Lus/zoom/videomeetings/R$plurals;->zm_exception_telephone_attendee_211920:I

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v17

    invoke-virtual {v2, v9, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    :cond_9
    :goto_2
    if-eqz v8, :cond_a

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    .line 52
    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/m21;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v16, :cond_b

    const/4 v9, 0x1

    move-object v4, v12

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    move-wide v7, v10

    .line 55
    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/m21;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "getUnencryptedExceptionString, result = "

    .line 58
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "zm"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zm"

    const-string v2, "refresh"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m21;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/m21;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected abstract d()V
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_in_meeting_info_unencrypted_connections:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/en0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/m21;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/m21;->r:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lus/zoom/proguard/m21$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/m21$a;-><init>(Lus/zoom/proguard/m21;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtVerifyHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/m21;->s:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/m21;->s:Landroid/widget/TextView;

    new-instance p2, Lus/zoom/proguard/m21$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/m21$b;-><init>(Lus/zoom/proguard/m21;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/m21;->c()V

    return-void
.end method
