.class public Lcom/zipow/videobox/view/mm/MMSearchFilterParams;
.super Ljava/lang/Object;
.source "MMSearchFilterParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final r:Ljava/lang/String; = "MMSearchFilterParams"


# instance fields
.field private atType:I

.field private endTime:J

.field private fileType:I

.field private filtersType:I

.field private ignoreFileType:Z

.field private ignoreSelectedSession:Z

.field private ignoreSentBy:Z

.field private pbxOnly:Z

.field private searchInSelectedSessionId:Ljava/lang/String;

.field private searchType:I

.field private sentByPhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sentBySelectedJid:Ljava/lang/String;

.field private startTime:J

.field private whenType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "filter_selected_type_all_session_id"

    .line 135
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchInSelectedSessionId:Ljava/lang/String;

    const-string v0, "search_member_selected_type_anyone_jid"

    .line 138
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->sentBySelectedJid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 156
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    .line 3
    :cond_1
    check-cast p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 6
    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchType:I

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->fileType:I

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchInSelectedSessionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->sentBySelectedJid:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_1
    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->whenType:I

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getWhenType()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->startTime:J

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->endTime:J

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->atType:I

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getAtType()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->filtersType:I

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersType()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreFileType:Z

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isIgnoreFileType()Z

    move-result v3

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSelectedSession:Z

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isIgnoreSelectedSession()Z

    move-result v3

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSentBy:Z

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isIgnoreSentBy()Z

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 19
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "equals\nresult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "searchType == filterParams.getSearchType(): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchType:I

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v6

    if-ne v5, v6, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "fileType == filterParams.getFileType(): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->fileType:I

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v6

    if-ne v5, v6, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "searchInSelectedSessionId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchInSelectedSessionId:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move v5, v0

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "sentBySelectedJid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 24
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->sentBySelectedJid:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move v5, v0

    goto :goto_6

    :cond_a
    move v5, v1

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "whenType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->whenType:I

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getWhenType()I

    move-result v6

    if-ne v5, v6, :cond_b

    move v5, v0

    goto :goto_7

    :cond_b
    move v5, v1

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "startTime: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->startTime:J

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    move v5, v0

    goto :goto_8

    :cond_c
    move v5, v1

    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "endTime: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->endTime:J

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    move v5, v0

    goto :goto_9

    :cond_d
    move v5, v1

    :goto_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "atType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->atType:I

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getAtType()I

    move-result v6

    if-ne v5, v6, :cond_e

    move v5, v0

    goto :goto_a

    :cond_e
    move v5, v1

    :goto_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "filtersType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->filtersType:I

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersType()I

    move-result v6

    if-ne v5, v6, :cond_f

    move v5, v0

    goto :goto_b

    :cond_f
    move v5, v1

    :goto_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ignoreFileType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreFileType:Z

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isIgnoreFileType()Z

    move-result v6

    if-ne v5, v6, :cond_10

    move v5, v0

    goto :goto_c

    :cond_10
    move v5, v1

    :goto_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ignoreSelectedSession: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSelectedSession:Z

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isIgnoreSelectedSession()Z

    move-result v6

    if-ne v5, v6, :cond_11

    move v5, v0

    goto :goto_d

    :cond_11
    move v5, v1

    :goto_d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ignoreSentBy: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSentBy:Z

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isIgnoreSentBy()Z

    move-result p1

    if-ne v5, p1, :cond_12

    goto :goto_e

    :cond_12
    move v0, v1

    :goto_e
    invoke-static {v3, v0, v4}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MMSearchFilterParams"

    .line 33
    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_13
    :goto_f
    return v1
.end method

.method public getAtType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->atType:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->endTime:J

    return-wide v0
.end method

.method public getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->fileType:I

    return v0
.end method

.method public getFiltersCount()I
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->pbxOnly:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchType:I

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreFileType:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->filtersType:I

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_1
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSelectedSession:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchInSelectedSessionId:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchInSelectedSessionId:Ljava/lang/String;

    const-string v4, "filter_selected_type_all_session_id"

    invoke-static {v2, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 13
    :cond_2
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSentBy:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->sentBySelectedJid:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->sentBySelectedJid:Ljava/lang/String;

    const-string v4, "search_member_selected_type_anyone_jid"

    invoke-static {v2, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getWhenType()I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 21
    :cond_4
    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->filtersType:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getAtType()I

    move-result v2

    if-ne v2, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    return v0
.end method

.method public getFiltersCountText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFiltersCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_title_212356:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_title_with_count_212356:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFiltersType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->filtersType:I

    return v0
.end method

.method public getSearchInSelectedSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchInSelectedSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchType:I

    return v0
.end method

.method public getSentByPhoneNumbers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->sentByPhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public getSentBySelectedJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->sentBySelectedJid:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->startTime:J

    return-wide v0
.end method

.method public getWhenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->whenType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isIgnoreFileType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreFileType:Z

    return v0
.end method

.method public isIgnoreSelectedSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSelectedSession:Z

    return v0
.end method

.method public isIgnoreSentBy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSentBy:Z

    return v0
.end method

.method public isPbxOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->pbxOnly:Z

    return v0
.end method

.method public setAtType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->atType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchType:I

    :cond_0
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->endTime:J

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->fileType:I

    return-void
.end method

.method public setFiltersType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->filtersType:I

    return-void
.end method

.method public setIgnoreFileType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreFileType:Z

    return-void
.end method

.method public setIgnoreSelectedSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSelectedSession:Z

    return-void
.end method

.method public setIgnoreSentBy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSentBy:Z

    return-void
.end method

.method public setPbxOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->pbxOnly:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchType:I

    :cond_0
    return-void
.end method

.method public setSearchInSelectedSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchInSelectedSessionId:Ljava/lang/String;

    return-void
.end method

.method public setSearchType(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->pbxOnly:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchType:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchType:I

    :goto_0
    return-void
.end method

.method public setSentByPhoneNumbers(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->sentByPhoneNumbers:Ljava/util/List;

    return-void
.end method

.method public setSentBySelectedJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->sentBySelectedJid:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->startTime:J

    return-void
.end method

.method public setWhenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->whenType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MMFilterParams{searchType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->fileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",searchInSelectedSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->searchInSelectedSessionId:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",sentBySelectedJid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->sentBySelectedJid:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",whenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->whenType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",atType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->atType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",filtersType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->filtersType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ignoreFileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreFileType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ignoreSelectedSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSelectedSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ignoreSentBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->ignoreSentBy:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
