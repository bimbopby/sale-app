.class public Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;
.super Ljava/lang/Object;
.source "IZmKbServiceSinkUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$b;,
        Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IZmKbServiceSinkUI"

.field private static instance:Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->init()V

    return-void
.end method

.method private NotifyDeviceApprovedImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "NotifyDeviceApprovedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "NotifyDeviceApprovedImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 21
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbDeviceApprovedInfoProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NotifyDeviceApprovedImpl end"

    .line 26
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private NotifyNeedBackupKeyImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "NotifyNeedBackupKeyImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 8
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->V()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotifyNeedBackupKeyImpl end"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnApproveFromBackupKeyImpl(Ljava/lang/String;Z[B)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IZmKbServiceSinkUI"

    const-string v3, "OnApproveFromBackupKeyImpl begin, success: %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "OnApproveFromBackupKeyImpl parse data failed!"

    .line 8
    invoke-static {v1, v0, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 16
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 17
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Ljava/lang/String;ZLcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnApproveFromBackupKeyImpl end"

    .line 22
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnEnsureDeviceIsProvisionedImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "OnEnsureDeviceIsProvisionedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnEnsureDeviceIsProvisionedImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmEnsureDeviceIsProvisionedErrorOrResultProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnEnsureDeviceIsProvisionedImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnGenerateBackupKeyExImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "OnGenerateBackupKeyExImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnGenerateBackupKeyExImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmGenerateBackupKeyErrorOrResultProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnGenerateBackupKeyExImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnGenerateBackupKeyImpl(Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IZmKbServiceSinkUI"

    const-string v3, "OnGenerateBackupKeyImpl begin, success: %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p4}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p4, v2, [Ljava/lang/Object;

    const-string v0, "OnGenerateBackupKeyImpl parse data failed!"

    .line 8
    invoke-static {v1, v0, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 16
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 17
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnGenerateBackupKeyImpl end"

    .line 22
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnGetDevicesToReviewForBackupKeyImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "OnGetDevicesToReviewForBackupKeyImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnGetDevicesToReviewForBackupKeyImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyErrorOrResultProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnGetDevicesToReviewForBackupKeyImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnGetIdentityAndDevicesImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "OnGetIdentityAndDevicesImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnGetIdentityAndDevicesImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesErrorOrResultProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnGetIdentityAndDevicesImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnIdentityOrDeviceChangedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "OnIdentityOrDeviceChangedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 8
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->v0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnIdentityOrDeviceChangedImpl end"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnInitUserPersistentAuthExImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IZmKbServiceSinkUI"

    const-string v3, "OnInitUserPersistentAuthExImpl begin, success: %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 3
    iget-object v3, v0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v3}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 7
    move-object v7, v6

    check-cast v7, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    .line 8
    invoke-interface/range {v7 .. v13}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnInitUserPersistentAuthExImpl end"

    .line 13
    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnLogoutAndDeprovisionImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "OnLogoutAndDeprovisionImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->N(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnLogoutAndDeprovisionImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnProvisionFirstDeviceImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "OnProvisionFirstDeviceImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmProvisionFirstDeviceErrorOrResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmProvisionFirstDeviceErrorOrResultProto;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnProvisionFirstDeviceImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmProvisionFirstDeviceErrorOrResultProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnProvisionFirstDeviceImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnReviewIdentityAndDevicesImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "OnReviewIdentityAndDevicesImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnReviewIdentityAndDevicesImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmReviewIdentityAndDevicesErrorOrResultProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnReviewIdentityAndDevicesImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnRevokeDeviceImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IZmKbServiceSinkUI"

    const-string v3, "OnRevokeDeviceImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "OnRevokeDeviceImpl parse data failed!"

    .line 8
    invoke-static {v2, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnRevokeDeviceImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->instance:Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->instance:Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->instance:Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->instance:Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->instance:Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method protected NotifyDeviceApproved([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->NotifyDeviceApprovedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected NotifyNeedBackupKey()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->NotifyNeedBackupKeyImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnApproveFromBackupKey(Ljava/lang/String;Z[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnApproveFromBackupKeyImpl(Ljava/lang/String;Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnEnsureDeviceIsProvisioned(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnEnsureDeviceIsProvisionedImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnGenerateBackupKey(Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnGenerateBackupKeyImpl(Ljava/lang/String;ZLjava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnGenerateBackupKeyEx(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnGenerateBackupKeyExImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnGetDevicesToReviewForBackupKey(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnGetDevicesToReviewForBackupKeyImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnGetIdentityAndDevices(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnGetIdentityAndDevicesImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnIdentityOrDeviceChanged()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnIdentityOrDeviceChangedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnInitUserPersistentAuthEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnInitUserPersistentAuthExImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnLogoutAndDeprovision(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnLogoutAndDeprovisionImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnProvisionFirstDevice(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnProvisionFirstDeviceImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnReviewIdentityAndDevices(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnReviewIdentityAndDevicesImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnRevokeDevice(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->OnRevokeDeviceImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_1

    .line 4
    check-cast v3, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/IZmKbServiceSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
