.class public Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;
.super Ljava/lang/Object;
.source "MMContentSearchFilesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/zipow/videobox/view/mm/MMZoomFile;

.field public c:Lus/zoom/proguard/l40;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/l40;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->c:Lus/zoom/proguard/l40;

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getSourceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->hasPbxInfo()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getPbxInfo()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getPbxSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getPbxInternalFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/l40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)Lus/zoom/proguard/l40;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 22
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getPbxPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/l40;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getMatchInfosList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Lus/zoom/proguard/l40;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lus/zoom/proguard/l40;->a(Ljava/util/List;)V

    .line 24
    new-instance p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;-><init>(Lus/zoom/proguard/l40;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v0

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v2

    if-nez v2, :cond_6

    return-object v0

    .line 35
    :cond_6
    invoke-static {v2, v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getMatchInfosList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->setMatchInfos(Ljava/util/List;)V

    .line 37
    new-instance p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;-><init>(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :goto_0
    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile$a;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    .line 40
    new-instance v2, Lcom/zipow/videobox/view/mm/MMZoomFile$a;

    invoke-direct {v2}, Lcom/zipow/videobox/view/mm/MMZoomFile$a;-><init>()V

    .line 41
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zipow/videobox/view/mm/MMZoomFile$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getType()I

    move-result v3

    iput v3, v2, Lcom/zipow/videobox/view/mm/MMZoomFile$a;->a:I

    .line 43
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getMatchInfosList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    .line 44
    new-instance v5, Lcom/zipow/videobox/view/mm/MMZoomFile$b;

    invoke-direct {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile$b;-><init>()V

    .line 45
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getHighlightType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 46
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getStart()I

    move-result v6

    invoke-static {p1, v6}, Lus/zoom/proguard/dv2;->d(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Lcom/zipow/videobox/view/mm/MMZoomFile$b;->a:I

    .line 47
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getEnd()I

    move-result v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->d(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v5, Lcom/zipow/videobox/view/mm/MMZoomFile$b;->b:I

    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getEnd()I

    move-result v6

    iput v6, v5, Lcom/zipow/videobox/view/mm/MMZoomFile$b;->b:I

    .line 50
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;->getStart()I

    move-result v4

    iput v4, v5, Lcom/zipow/videobox/view/mm/MMZoomFile$b;->a:I

    .line 52
    :goto_2
    iget-object v4, v2, Lcom/zipow/videobox/view/mm/MMZoomFile$a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->c:Lus/zoom/proguard/l40;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->c:Lus/zoom/proguard/l40;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->c:Lus/zoom/proguard/l40;

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchFilesAdapter$a;->c:Lus/zoom/proguard/l40;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/l40;->s()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 9
    :cond_3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
