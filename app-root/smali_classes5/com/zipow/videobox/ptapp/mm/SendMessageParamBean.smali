.class public Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;
.super Ljava/lang/Object;
.source "SendMessageParamBean.java"


# instance fields
.field private atInfoList:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

.field private atList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private body:Ljava/lang/CharSequence;

.field private chatAppMsgPreviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;"
        }
    .end annotation
.end field

.field private chatMsgType:I

.field private commentInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

.field private directMsgRecvJid:Ljava/lang/String;

.field private e2EMessageFakeBody:Ljava/lang/String;

.field private e2eFakeMsg:Ljava/lang/String;

.field private emojiList:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

.field private file:Ljava/lang/String;

.field private fileIntegrationInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

.field private fileItInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

.field private fileShareInfoPart:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

.field private fontStyle:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

.field private fontStyleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;"
        }
    .end annotation
.end field

.field private groupId:Ljava/lang/String;

.field private hasAtAll:Z

.field private isE2E:Z

.field private isE2EInvitation:Z

.field private isMyNote:Z

.field private isPlayableVideo:Z

.field private isUseeMeetChat:Z

.field private lenInSeconds:I

.field private meetCompatibleContent:Ljava/lang/String;

.field private msgId:[Ljava/lang/String;

.field private msgSubType:I

.field private msgType:I

.field private payloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private previewDimension:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

.field private previewPath:Ljava/lang/String;

.field private receiverJid:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgType:I

    .line 32
    iput v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgSubType:I

    return-void
.end method


# virtual methods
.method public getAtInfoList()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->atInfoList:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    return-object v0
.end method

.method public getAtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->atList:Ljava/util/List;

    return-object v0
.end method

.method public getBody()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->body:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getChatAppMsgPreviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->chatAppMsgPreviews:Ljava/util/List;

    return-object v0
.end method

.method public getChatMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->chatMsgType:I

    return v0
.end method

.method public getCommentInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->commentInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDirectMsgRecvJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->directMsgRecvJid:Ljava/lang/String;

    return-object v0
.end method

.method public getE2EMessageFakeBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->e2EMessageFakeBody:Ljava/lang/String;

    return-object v0
.end method

.method public getE2eFakeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->e2eFakeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiList()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->emojiList:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIntegrationInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fileIntegrationInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    return-object v0
.end method

.method public getFileItInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fileItInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    return-object v0
.end method

.method public getFileShareInfoPart()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fileShareInfoPart:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-object v0
.end method

.method public getFontStyle()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fontStyle:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    return-object v0
.end method

.method public getFontStyleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fontStyleItems:Ljava/util/List;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgSubType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setMsgSubType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->file:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1, v3, v3}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->file:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setLocalFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->file:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setLocalFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 22
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->body:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->body:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setBody(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setSessionID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->e2EMessageFakeBody:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->e2EMessageFakeBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setE2EMessageFakeBody(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 31
    :cond_4
    iget v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgType:I

    if-eq v1, v2, :cond_5

    .line 32
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setMsgType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 34
    :cond_5
    iget v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgType:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fileIntegrationInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setFileIntegration(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 38
    :cond_6
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isMyNote:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsMyNote(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 39
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isE2E:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsE2EMessage(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isHasAtAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsAtAllGroupMembers(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fileShareInfoPart:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setFileShareInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 47
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fontStyle:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fontStyleItems:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 52
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fontStyleItems:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;->addAllItem(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 54
    :cond_9
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isE2EInvitation:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsE2EInvitation(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 55
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->previewPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 56
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->previewPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setPreviewPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 57
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setIsPlayableVideo(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 58
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->previewDimension:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setPreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 61
    :cond_a
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->atInfoList:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    if-eqz v1, :cond_b

    .line 62
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->atList:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 66
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->addAllVecMessageAtList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->emojiList:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    if-eqz v1, :cond_d

    .line 69
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->commentInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    if-eqz v1, :cond_e

    .line 72
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 74
    :cond_e
    iget v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->lenInSeconds:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setLenInSeconds(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 76
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->chatAppMsgPreviews:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 77
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->chatAppMsgPreviews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    if-eqz v2, :cond_f

    .line 79
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->addAppMsgPreviews(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 80
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->addPayloads(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    goto :goto_1

    .line 83
    :cond_10
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->payloads:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 84
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->payloads:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->addAllPayloads(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 87
    :cond_11
    iget-boolean v1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isUseeMeetChat:Z

    if-eqz v1, :cond_15

    .line 88
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;

    move-result-object v1

    .line 89
    iget-boolean v2, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isUseeMeetChat:Z

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;->setIsUseMeetChat(Z)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;

    .line 90
    iget v2, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->chatMsgType:I

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;->setChatMsgType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;

    .line 91
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->directMsgRecvJid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 92
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->directMsgRecvJid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;->setDirectMsgRecvJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;

    .line 94
    :cond_12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMeetCompatibleContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 95
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->getMeetCompatibleContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;->setMeetCompatibleContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;

    .line 98
    :cond_13
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fileItInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    if-eqz v2, :cond_14

    .line 99
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;->setFileItInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;

    .line 101
    :cond_14
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;->setMeetChatInputParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    .line 103
    :cond_15
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object v0
.end method

.method public getLenInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->lenInSeconds:I

    return v0
.end method

.method public getMeetCompatibleContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->meetCompatibleContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgId:[Ljava/lang/String;

    return-object v0
.end method

.method public getMsgSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgSubType:I

    return v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgType:I

    return v0
.end method

.method public getPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->payloads:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewDimension()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->previewDimension:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->previewPath:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->receiverJid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->sessionID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->sessionID:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->receiverJid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->groupId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isE2E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isE2E:Z

    return v0
.end method

.method public isE2EInvitation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isE2EInvitation:Z

    return v0
.end method

.method public isHasAtAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->hasAtAll:Z

    return v0
.end method

.method public isMyNote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isMyNote:Z

    return v0
.end method

.method public isPlayableVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isPlayableVideo:Z

    return v0
.end method

.method public isUseeMeetChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isUseeMeetChat:Z

    return v0
.end method

.method public setAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->atInfoList:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    return-void
.end method

.method public setAtList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->atList:Ljava/util/List;

    return-void
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->body:Ljava/lang/CharSequence;

    return-void
.end method

.method public setChatAppMsgPreviews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->chatAppMsgPreviews:Ljava/util/List;

    return-void
.end method

.method public setChatMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->chatMsgType:I

    return-void
.end method

.method public setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->commentInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    return-void
.end method

.method public setDirectMsgRecvJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->directMsgRecvJid:Ljava/lang/String;

    return-void
.end method

.method public setE2E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isE2E:Z

    return-void
.end method

.method public setE2EInvitation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isE2EInvitation:Z

    return-void
.end method

.method public setE2EMessageFakeBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->e2EMessageFakeBody:Ljava/lang/String;

    return-void
.end method

.method public setE2eFakeMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->e2eFakeMsg:Ljava/lang/String;

    return-void
.end method

.method public setEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->emojiList:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->file:Ljava/lang/String;

    return-void
.end method

.method public setFileIntegrationInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fileIntegrationInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    return-void
.end method

.method public setFileItInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fileItInfo:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    return-void
.end method

.method public setFileShareInfoPart(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fileShareInfoPart:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    return-void
.end method

.method public setFontStyle(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fontStyle:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    return-void
.end method

.method public setFontStyleItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->fontStyleItems:Ljava/util/List;

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->groupId:Ljava/lang/String;

    return-void
.end method

.method public setHasAtAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->hasAtAll:Z

    return-void
.end method

.method public setLenInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->lenInSeconds:I

    return-void
.end method

.method public setMeetCompatibleContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->meetCompatibleContent:Ljava/lang/String;

    return-void
.end method

.method public setMsgId([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgId:[Ljava/lang/String;

    return-void
.end method

.method public setMsgSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgSubType:I

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->msgType:I

    return-void
.end method

.method public setMyNote(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isMyNote:Z

    return-void
.end method

.method public setPayloads(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->payloads:Ljava/util/List;

    return-void
.end method

.method public setPlayableVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isPlayableVideo:Z

    return-void
.end method

.method public setPreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->previewDimension:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    return-void
.end method

.method public setPreviewPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->previewPath:Ljava/lang/String;

    return-void
.end method

.method public setReceiverJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->receiverJid:Ljava/lang/String;

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setUseeMeetChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/mm/SendMessageParamBean;->isUseeMeetChat:Z

    return-void
.end method
