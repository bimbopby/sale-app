.class public Lus/zoom/proguard/in1;
.super Ljava/lang/Object;
.source "ZmGlobalSessionMgr.java"


# static fields
.field private static a:Lus/zoom/proguard/in1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/in1;

    invoke-direct {v0}, Lus/zoom/proguard/in1;-><init>()V

    sput-object v0, Lus/zoom/proguard/in1;->a:Lus/zoom/proguard/in1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/in1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/in1;->a:Lus/zoom/proguard/in1;

    return-object v0
.end method


# virtual methods
.method public a(IIJIZ)Z
    .locals 12

    move v2, p2

    const/16 v0, 0x32

    if-ne v2, v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v7

    new-instance v8, Lus/zoom/proguard/vj1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_MEETING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v0, Lus/zoom/module/data/types/ZmMeetingExternalMsgType;->EXT_MSG_USER_CMD_BO_MODERATOR_CHANGED:Lus/zoom/module/data/types/ZmMeetingExternalMsgType;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    new-instance v11, Lus/zoom/proguard/xy2;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/xy2;-><init>(IIJIZ)V

    invoke-direct {v8, v9, v10, v11}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 8
    invoke-virtual {v7, v8}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v2, v0, :cond_1

    .line 11
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v7

    new-instance v8, Lus/zoom/proguard/vj1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_MEETING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v0, Lus/zoom/module/data/types/ZmMeetingExternalMsgType;->EXT_MSG_USER_CMD_BO_MODERATOR_CHANGED:Lus/zoom/module/data/types/ZmMeetingExternalMsgType;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    new-instance v11, Lus/zoom/proguard/xy2;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/xy2;-><init>(IIJIZ)V

    invoke-direct {v8, v9, v10, v11}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 13
    invoke-virtual {v7, v8}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILus/zoom/proguard/u91;)Z
    .locals 3

    .line 2
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 p2, 0xde

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/vj1;

    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_MEETING:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lus/zoom/module/data/types/ZmMeetingExternalMsgType;->EXT_MSG_CMD_CONF_ALLOW_SHOW_ANSWER_TO_ALL_STATUS_CHANGED:Lus/zoom/module/data/types/ZmMeetingExternalMsgType;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, v1, v2}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
