.class public Lus/zoom/proguard/ua1;
.super Ljava/lang/Object;
.source "ZmConfAppUIHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ua1$b;,
        Lus/zoom/proguard/ua1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZmConfAppUIHelper"

.field private static b:Lcom/zipow/videobox/confapp/CmmUserList;

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ua1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/zipow/videobox/confapp/CmmUserList;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/ua1;->b:Lcom/zipow/videobox/confapp/CmmUserList;

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/confapp/CmmUserList;)Lcom/zipow/videobox/confapp/CmmUserList;
    .locals 0

    .line 2
    sput-object p0, Lus/zoom/proguard/ua1;->b:Lcom/zipow/videobox/confapp/CmmUserList;

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;)Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getIsYou()Z

    move-result v1

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppUserItem;->getIsHost()Z

    move-result p0

    invoke-static {v1, p0}, Lus/zoom/proguard/ua1;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lus/zoom/proguard/ua1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 22
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_name_with_role_224697:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZ)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 29
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_waiting_room_chat_title_host:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_group_action_comma_213614:I

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 33
    sget p0, Lus/zoom/videomeetings/R$string;->zm_lbl_waiting_room_chat_title_host:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 35
    sget p0, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmConfAppMgr;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/confapp/CmmConfAppMgr;",
            "Z)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ua1$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfAppUIHelper"

    const-string v3, "getConfAppItemHelpers, start"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lus/zoom/proguard/ua1;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p0, "getConfAppItemHelpers, cache end, mConfAppItemHelpers.size() = "

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lus/zoom/proguard/ua1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lus/zoom/proguard/ua1;->e:Ljava/util/List;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lus/zoom/proguard/ua1;->e:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmConfAppMgr;->getConfAppItems()Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    .line 12
    sget-object v1, Lus/zoom/proguard/ua1;->e:Ljava/util/List;

    new-instance v3, Lus/zoom/proguard/ua1$a;

    invoke-direct {v3, p1}, Lus/zoom/proguard/ua1$a;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "getConfAppItemHelpers, end, mConfAppItemHelpers.size() = "

    .line 14
    invoke-static {p0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lus/zoom/proguard/ua1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lus/zoom/proguard/ua1;->e:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "ZmConfAppUIHelper hasAudioPermission"

    .line 38
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfAppUIHelper"

    const-string v3, "hasAudioPermission"

    .line 39
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    instance-of v1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return v0

    .line 43
    :cond_0
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 45
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lus/zoom/proguard/ua1;->c:Z

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/ua1;->c:Z

    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 4

    const-string v0, "ZmConfAppUIHelper hasCameraPermission"

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfAppUIHelper"

    const-string v3, "hasCameraPermission"

    .line 20
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    instance-of v1, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return v0

    .line 24
    :cond_0
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    const-string v1, "android.permission.CAMERA"

    .line 26
    invoke-static {p0, v1}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Z)Z
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v2

    sput-boolean v2, Lus/zoom/proguard/ua1;->d:Z

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sput-boolean v0, Lus/zoom/proguard/ua1;->c:Z

    .line 14
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 18
    :cond_3
    invoke-static {v0, p0}, Lus/zoom/proguard/ua1;->a(Lcom/zipow/videobox/confapp/CmmConfAppMgr;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "ZmConfAppUIHelper requestAudioPermission"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfAppUIHelper"

    const-string v2, "requestAudioPermission"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f8

    invoke-virtual {p0, v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/ua1;->d:Z

    return v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "ZmConfAppUIHelper requestCameraPermission"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfAppUIHelper"

    const-string v2, "requestCameraPermission"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    const-string v0, "android.permission.CAMERA"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
