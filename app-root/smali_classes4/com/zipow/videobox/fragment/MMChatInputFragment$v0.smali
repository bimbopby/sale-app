.class Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;
.super Lus/zoom/core/model/ZMAsyncTask;
.source "MMChatInputFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/core/model/ZMAsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/zipow/videobox/fragment/MMChatInputFragment;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->d:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    invoke-direct {p0}, Lus/zoom/core/model/ZMAsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->a:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    .line 3
    iput-object p3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->a:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 12
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->a:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getCorrectFileLinkForFileIntegrationShare(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->d:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_share_file_download_link_79752:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :catch_0
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->d:Lcom/zipow/videobox/fragment/MMChatInputFragment;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->a:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/zipow/videobox/fragment/MMChatInputFragment;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/MMChatInputFragment$v0;->a(Ljava/lang/String;)V

    return-void
.end method
