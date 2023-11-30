.class public final Lcom/zipow/videobox/repository/MMFileSearchRepository;
.super Ljava/lang/Object;
.source "MMFileSearchRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/repository/MMFileSearchRepository$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMMFileSearchRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMFileSearchRepository.kt\ncom/zipow/videobox/repository/MMFileSearchRepository\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,291:1\n314#2,11:292\n*S KotlinDebug\n*F\n+ 1 MMFileSearchRepository.kt\ncom/zipow/videobox/repository/MMFileSearchRepository\n*L\n49#1:292,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u008b\u0001\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JX\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zipow/videobox/repository/MMFileSearchRepository;",
        "",
        "",
        "sortType",
        "",
        "mIsOwnerMode",
        "Lcom/zipow/videobox/view/mm/MMSearchFilterParams;",
        "searchFilterParams",
        "isFolder",
        "pageSize",
        "",
        "searchAfter",
        "sessionId",
        "parentId",
        "isImageWhiteBoardOrAll",
        "isBrowsingFolder",
        "isAuthSuccessful",
        "",
        "requestTime",
        "Lkotlin/Pair;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;",
        "a",
        "(IZLcom/zipow/videobox/view/mm/MMSearchFilterParams;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filter",
        "",
        "channelTypes",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/zipow/videobox/repository/MMFileSearchRepository$a;

.field private static final b:Ljava/lang/String; = "MMFileSearchRepository"

.field public static final c:I = 0x28


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/repository/MMFileSearchRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/repository/MMFileSearchRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/repository/MMFileSearchRepository;->a:Lcom/zipow/videobox/repository/MMFileSearchRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zipow/videobox/repository/MMFileSearchRepository;IZLcom/zipow/videobox/view/mm/MMSearchFilterParams;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p11

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    move-wide v14, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p12

    :goto_4
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v16, p14

    .line 2
    invoke-virtual/range {v2 .. v16}, Lcom/zipow/videobox/repository/MMFileSearchRepository;->a(IZLcom/zipow/videobox/view/mm/MMSearchFilterParams;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/zipow/videobox/repository/MMFileSearchRepository;Ljava/lang/String;IZLcom/zipow/videobox/view/mm/MMSearchFilterParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    .line 4
    invoke-virtual/range {v2 .. v10}, Lcom/zipow/videobox/repository/MMFileSearchRepository;->a(Ljava/lang/String;IZLcom/zipow/videobox/view/mm/MMSearchFilterParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IZLcom/zipow/videobox/view/mm/MMSearchFilterParams;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/zipow/videobox/view/mm/MMSearchFilterParams;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 100
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p14 .. p14}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 106
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "jeff websearch file request isFolder "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " searchAfter "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " parentId "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " sort type is "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " mIsOwnerMode "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " searchFilterParams "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v11, p3

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", page size "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " session id is "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v12, 0x20

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isIgnoreSelectedSession()Z

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "MMFileSearchRepository"

    .line 108
    invoke-static {v14, v9, v13}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v9

    if-nez v9, :cond_0

    .line 114
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "searchMgr is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 115
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v13

    if-nez v13, :cond_1

    .line 116
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "zoomMessenger is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 118
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    move-result-object v15

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v15, v10}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setResourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v15, v12}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setResourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    :goto_0
    if-eqz v6, :cond_4

    .line 125
    invoke-static/range {p8 .. p8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v10

    :goto_2
    if-nez v2, :cond_5

    .line 126
    invoke-virtual {v15, v6}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setParentId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    :cond_5
    const/4 v2, 0x2

    if-ne v7, v2, :cond_6

    .line 129
    invoke-virtual {v15, v10}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->addChannelType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    goto :goto_3

    :cond_6
    if-eqz p10, :cond_7

    const/4 v6, 0x3

    .line 132
    invoke-virtual {v15, v6}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->addChannelType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    const/4 v6, 0x5

    .line 133
    invoke-virtual {v15, v6}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->addChannelType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    goto :goto_3

    :cond_7
    if-eqz p11, :cond_8

    .line 136
    invoke-virtual {v15, v12}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->addChannelType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    .line 138
    invoke-virtual {v15, v6}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->addChannelType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 139
    invoke-virtual {v15, v2}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->addChannelType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 144
    :goto_3
    invoke-virtual {v15, v4}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSearchAfter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 145
    invoke-virtual {v15, v3}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 146
    invoke-virtual {v15, v10}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 147
    invoke-virtual {v15, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSortType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    if-eq v7, v10, :cond_a

    if-eq v7, v2, :cond_9

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x7

    .line 159
    :cond_a
    :goto_4
    invoke-virtual {v15, v2}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setFileType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setStartTime(J)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 172
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 173
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "filter_selected_type_starred_session_id"

    if-nez v0, :cond_c

    const-string v0, "filter_selected_type_all_session_id"

    .line 174
    invoke-static {v5, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 178
    invoke-static {v5, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 183
    invoke-virtual {v13, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 185
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    invoke-virtual {v15, v12}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setOnlyP2P(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 187
    invoke-virtual {v15, v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    goto :goto_5

    .line 189
    :cond_b
    invoke-virtual {v15, v10}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setOnlyP2P(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 190
    invoke-virtual {v15, v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSenderJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    .line 195
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_d

    .line 196
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "myself is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 199
    :cond_d
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSendbyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    goto :goto_6

    .line 201
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 203
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_member_selected_type_anyone_jid"

    .line 204
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 209
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSendbyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 212
    :cond_f
    :goto_6
    invoke-static {v5, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setIsStarred(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 216
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 217
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setEventSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 218
    invoke-virtual {v15}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v9, v0}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchFilesContent(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 219
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move v10, v12

    :cond_11
    :goto_7
    if-eqz v10, :cond_12

    .line 220
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "request failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_12
    const-string v1, "running searchFilesContent and "

    .line 223
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v1, Lcom/zipow/videobox/repository/MMFileSearchRepository$b;

    move-wide/from16 v2, p12

    invoke-direct {v1, v0, v8, v2, v3}, Lcom/zipow/videobox/repository/MMFileSearchRepository$b;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;J)V

    .line 244
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 245
    new-instance v0, Lcom/zipow/videobox/repository/MMFileSearchRepository$webSearchFile$2$1;

    invoke-direct {v0, v1}, Lcom/zipow/videobox/repository/MMFileSearchRepository$webSearchFile$2$1;-><init>(Lcom/zipow/videobox/repository/MMFileSearchRepository$b;)V

    invoke-interface {v8, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 369
    :goto_8
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 370
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    invoke-static/range {p14 .. p14}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_13
    return-object v0
.end method

.method public final a(Ljava/lang/String;IZLcom/zipow/videobox/view/mm/MMSearchFilterParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/zipow/videobox/view/mm/MMSearchFilterParams;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "filter"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "searchFilterParams"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "searchAfter"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "jeff websearchold file request searchAfter "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " parentId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " sort type is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " mIsOwnerMode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " searchFilterParams "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", page size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " session id is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isIgnoreSelectedSession()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "MMFileSearchRepository"

    .line 6
    invoke-static {v11, v8, v10}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isPbxOnly()Z

    move-result v8

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_0

    move-object v10, v12

    goto :goto_0

    :cond_0
    const-string v14, "pbx_session#"

    .line 12
    invoke-static {v10, v14, v9, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 14
    invoke-static {v10, v14}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move v8, v13

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    move-object v14, v12

    goto :goto_1

    :cond_2
    const-string v15, "pbx_contact#"

    .line 19
    invoke-static {v14, v15, v9, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    move v8, v13

    .line 25
    :cond_3
    :goto_1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v11

    if-nez v11, :cond_4

    return-object v12

    .line 26
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v15

    if-nez v15, :cond_5

    move-object/from16 v16, v12

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v16

    :goto_2
    if-nez v8, :cond_7

    if-eqz v15, :cond_6

    if-nez v16, :cond_7

    :cond_6
    return-object v12

    .line 33
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    move-result-object v12

    .line 34
    invoke-virtual {v12, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 35
    invoke-virtual {v12, v5}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSearchAfter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 36
    invoke-virtual {v12, v4}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 37
    invoke-virtual {v12, v13}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 38
    invoke-virtual {v12, v9}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setResourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 39
    invoke-virtual {v12, v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSortType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getFileType()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setFileType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setStartTime(J)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    if-eqz v10, :cond_9

    .line 43
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v9

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v13

    :goto_4
    const-string v1, "filter_selected_type_starred_session_id"

    if-nez v0, :cond_a

    const-string v0, "filter_selected_type_all_session_id"

    .line 44
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v13

    goto :goto_5

    :cond_a
    move v0, v9

    :goto_5
    if-eqz v14, :cond_c

    .line 46
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    move v4, v9

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v13

    :goto_7
    if-nez v4, :cond_d

    const-string v4, "search_member_selected_type_anyone_jid"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    move v4, v13

    goto :goto_8

    :cond_d
    move v4, v9

    :goto_8
    if-eqz v7, :cond_f

    .line 47
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    move v5, v9

    goto :goto_a

    :cond_f
    :goto_9
    move v5, v13

    :goto_a
    if-eqz v5, :cond_15

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->isPbxOnly()Z

    move-result v3

    if-nez v3, :cond_10

    if-nez v8, :cond_10

    .line 49
    invoke-virtual {v12, v9}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->addChannelType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 51
    :cond_10
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v0, :cond_11

    if-eqz v4, :cond_14

    :cond_11
    if-nez v0, :cond_13

    if-nez v16, :cond_12

    const/4 v3, 0x0

    goto :goto_b

    .line 52
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    if-eqz v8, :cond_16

    :cond_14
    const/4 v3, 0x6

    .line 53
    invoke-virtual {v12, v3}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->addChannelType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    goto :goto_c

    .line 56
    :cond_15
    invoke-virtual {v12, v7}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->addAllChannelType(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    :cond_16
    :goto_c
    if-eqz v6, :cond_18

    .line 58
    invoke-static/range {p7 .. p7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    move v3, v9

    goto :goto_e

    :cond_18
    :goto_d
    move v3, v13

    :goto_e
    if-nez v3, :cond_19

    .line 59
    invoke-virtual {v12, v6}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setParentId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    :cond_19
    if-eqz v0, :cond_1d

    if-eqz v8, :cond_1a

    .line 63
    invoke-virtual {v12, v9}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setOnlyP2P(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 64
    invoke-virtual {v12, v10}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    goto :goto_10

    :cond_1a
    if-nez v15, :cond_1b

    const/4 v0, 0x0

    goto :goto_f

    .line 66
    :cond_1b
    invoke-virtual {v15, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_1d

    .line 68
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 69
    invoke-virtual {v12, v9}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setOnlyP2P(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 70
    invoke-virtual {v12, v10}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    goto :goto_10

    .line 72
    :cond_1c
    invoke-virtual {v12, v13}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setOnlyP2P(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 73
    invoke-virtual {v12, v10}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSenderJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    :cond_1d
    :goto_10
    if-eqz v2, :cond_1f

    if-nez v16, :cond_1e

    const/4 v0, 0x0

    goto :goto_11

    .line 79
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v12, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSendbyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    goto :goto_15

    :cond_1f
    if-eqz v4, :cond_24

    if-nez v15, :cond_23

    .line 83
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v0, v14}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v13, :cond_21

    move v0, v13

    goto :goto_13

    :cond_21
    :goto_12
    move v0, v9

    :goto_13
    if-eqz v0, :cond_23

    .line 84
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v14, 0x0

    goto :goto_14

    :cond_22
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v14

    .line 86
    :cond_23
    :goto_14
    invoke-virtual {v12, v14}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setSendbyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 90
    :cond_24
    :goto_15
    invoke-static {v10, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 91
    invoke-virtual {v12, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setIsStarred(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 96
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 97
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;->setEventSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    .line 98
    invoke-virtual {v12}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v11, v0}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchFilesContent(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 99
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    move v9, v13

    :cond_26
    if-nez v9, :cond_27

    move-object v12, v0

    goto :goto_16

    :cond_27
    const/4 v12, 0x0

    :goto_16
    return-object v12
.end method
