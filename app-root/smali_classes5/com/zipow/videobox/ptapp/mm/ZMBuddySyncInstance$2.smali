.class Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;
.super Ljava/lang/Object;
.source "ZMBuddySyncInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "ZMBuddySyncInstance"

    const-string v4, "LoadCaptureBuddy start"

    .line 6
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    const/16 v4, 0x7d0

    invoke-static {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$500(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;I)[B

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "LoadCaptureBuddy over"

    .line 9
    invoke-static {v3, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x2710

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getJidsCount()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v8, "LoadCaptureBuddy buddy count %d"

    new-array v9, v6, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getJidsCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v8, v9}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v8, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v8}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$700(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    move v9, v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getJidsCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 23
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getJids(I)Ljava/lang/String;

    move-result-object v10

    .line 24
    iget-object v11, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v11}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$600(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iget-object v11, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v11}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$700(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v11, :cond_3

    .line 28
    invoke-virtual {v11}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPropertyInit()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getScreenName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsBuddy(I)Z

    move-result v14

    .line 32
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsDesktopOnLine(I)Z

    move-result v15

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsMobileOnLine(I)Z

    move-result v16

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getEmail(I)Ljava/lang/String;

    move-result-object v17

    .line 33
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsZoomRoom(I)Z

    move-result v18

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getSipPhoneNumber(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsPZROnLine(I)Z

    move-result v20

    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getAccountStatus(I)I

    move-result v21

    move-object v11, v10

    .line 34
    invoke-static/range {v11 .. v21}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZI)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v11

    .line 37
    iget-object v12, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v12}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$700(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    .line 40
    iget-object v0, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0, v7}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$102(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;I)I

    .line 42
    :cond_5
    iget-object v0, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$800(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v7, 0x7d0

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 43
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$600(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0, v7}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$102(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;I)I
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const-string v0, "LoadCaptureBuddy error"

    .line 70
    invoke-static {v3, v0, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$800(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "LoadCaptureBuddy error loadCaptureBuddiesImpl return null"

    .line 76
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, v1, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$2;->this$0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->access$800(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void
.end method
