.class public Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;
.super Ljava/lang/Object;
.source "TextCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/TextCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraftBean"
.end annotation


# instance fields
.field private chatAppMsgPres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field private draftTime:J

.field private fontStyle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;"
        }
    .end annotation
.end field

.field private isFromPhotoAlbum:Z

.field private label:Ljava/lang/String;

.field private selfEmojiLinkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;"
        }
    .end annotation
.end field

.field private spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$g;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$g;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->fontStyle:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->selfEmojiLinkedHashMap:Ljava/util/LinkedHashMap;

    if-eqz p5, :cond_0

    .line 15
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p5, 0x0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->label:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->draftTime:J

    .line 20
    iput-boolean p4, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->isFromPhotoAlbum:Z

    .line 21
    iput-object p5, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->spans:Ljava/util/List;

    .line 22
    iput-object p6, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->selfEmojiLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 23
    iput-object p7, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->chatAppMsgPres:Ljava/util/List;

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->label:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->draftTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->fontStyle:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getChatAppMsgPres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->chatAppMsgPres:Ljava/util/List;

    return-object v0
.end method

.method public getDraftTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->draftTime:J

    return-wide v0
.end method

.method public getFontStyle()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->fontStyle:Ljava/util/List;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfEmojiLinkedHashMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/lf0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->selfEmojiLinkedHashMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->spans:Ljava/util/List;

    return-object v0
.end method

.method public isFromPhotoAlbum()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->isFromPhotoAlbum:Z

    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->label:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->fontStyle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    .line 5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/32 v4, 0x800000

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/32 v4, 0x100000

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0x2000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_3
    :goto_0
    return v1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->chatAppMsgPres:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public setChatAppMsgPres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->chatAppMsgPres:Ljava/util/List;

    return-void
.end method

.method public setDraftTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->draftTime:J

    return-void
.end method

.method public setFontStyle(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->fontStyle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->fontStyle:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setFromPhotoAlbum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->isFromPhotoAlbum:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->label:Ljava/lang/String;

    return-void
.end method

.method public setSpans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/util/TextCommandHelper$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$DraftBean;->spans:Ljava/util/List;

    return-void
.end method
