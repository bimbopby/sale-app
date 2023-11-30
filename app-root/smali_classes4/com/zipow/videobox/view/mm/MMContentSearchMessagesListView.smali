.class public Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;
.super Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;
.source "MMContentSearchMessagesListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;
    }
.end annotation


# static fields
.field private static final e0:I = 0x63

.field private static final f0:I = 0x1869f

.field private static final g0:I = 0x1e

.field private static final h0:Ljava/lang/String; = "MMContentSearchMessagesListView"


# instance fields
.field private E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

.field private F:Lus/zoom/proguard/tw;

.field private G:Ljava/lang/String;

.field private H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

.field private I:I

.field private J:Lus/zoom/proguard/p00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/p00<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private a0:I

.field private b0:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

.field private c0:J

.field private d0:Lus/zoom/proguard/h30;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 98
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const/4 p1, 0x1

    .line 101
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->I:I

    .line 102
    new-instance v0, Lus/zoom/proguard/p00;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lus/zoom/proguard/p00;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->J:Lus/zoom/proguard/p00;

    .line 107
    invoke-static {}, Lus/zoom/proguard/yn1;->f()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->M:I

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->U:Z

    .line 130
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->V:Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    .line 134
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->c0:J

    .line 153
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->I:I

    .line 51
    new-instance p2, Lus/zoom/proguard/p00;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lus/zoom/proguard/p00;-><init>(I)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->J:Lus/zoom/proguard/p00;

    .line 56
    invoke-static {}, Lus/zoom/proguard/yn1;->f()I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->M:I

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->U:Z

    .line 79
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->V:Z

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    .line 83
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    const-wide/16 p1, 0x0

    .line 85
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->c0:J

    .line 97
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->I:I

    .line 5
    new-instance p2, Lus/zoom/proguard/p00;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lus/zoom/proguard/p00;-><init>(I)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->J:Lus/zoom/proguard/p00;

    .line 10
    invoke-static {}, Lus/zoom/proguard/yn1;->f()I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->M:I

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->U:Z

    .line 33
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->V:Z

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    .line 37
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->c0:J

    .line 46
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->j()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 4

    .line 248
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    const-wide/32 v1, 0x1869f

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;->setPageSize(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    .line 256
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->M:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;->setSortType(I)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "filter_selected_type_starred_session_id"

    if-nez v1, :cond_2

    const-string v1, "filter_selected_type_all_session_id"

    .line 259
    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 260
    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;->setInSession(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 264
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "search_member_selected_type_anyone_jid"

    invoke-static {v1, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;->setFromSenderJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    .line 267
    :cond_3
    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;->setIsStarred(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    .line 268
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getAtType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;->setAtFlag(I)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    .line 269
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;->setStartTime(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    .line 270
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;->setEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    .line 271
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->t()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    .line 19
    iput v3, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    return v3

    .line 23
    :cond_1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result v2

    .line 25
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v5

    .line 26
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    const-string v8, "filter_selected_type_all_session_id"

    const/4 v9, 0x2

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    invoke-static {v6, v8}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/yn1;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 40
    iput v3, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    return v3

    .line 41
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 43
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v6

    if-ne v6, v9, :cond_6

    if-eq v5, v9, :cond_5

    if-eqz v5, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v7

    goto :goto_2

    .line 46
    :cond_5
    :goto_1
    iput v3, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    return v3

    :cond_6
    :goto_2
    if-eqz p2, :cond_a

    .line 60
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->Q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    return v3

    .line 62
    :cond_7
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->b0:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    if-nez v6, :cond_8

    return v3

    :cond_8
    if-eqz v2, :cond_9

    .line 65
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchAfter()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    return v3

    .line 68
    :cond_9
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getHasMore()Z

    move-result v6

    if-nez v6, :cond_a

    return v3

    .line 72
    :cond_a
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v6

    if-nez v6, :cond_b

    return v3

    .line 76
    :cond_b
    iput-boolean v4, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->U:Z

    .line 77
    iput-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    move-result-object v10

    .line 79
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    const-string v12, ""

    if-nez v11, :cond_c

    move-object v11, v12

    :cond_c
    invoke-virtual {v10, v11}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    const/16 v11, 0x63

    .line 80
    invoke-virtual {v10, v11}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 81
    iget v11, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->M:I

    invoke-virtual {v10, v11}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSortType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 82
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;

    move-result-object v11

    .line 83
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "pbx_session#"

    const-string v15, "filter_selected_type_starred_session_id"

    if-nez v13, :cond_10

    .line 84
    invoke-static {v1, v8}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 85
    invoke-static {v1, v15}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 87
    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;

    .line 88
    invoke-virtual {v11, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;->setType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;

    .line 89
    invoke-virtual {v11, v3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;->setOnlyP2P(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;

    .line 90
    invoke-virtual {v11}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v10, v11}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->addSenderInfo(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_4

    .line 92
    :cond_d
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v13

    if-nez v13, :cond_e

    return v3

    .line 96
    :cond_e
    invoke-virtual {v13, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 98
    invoke-virtual {v13}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 100
    invoke-virtual {v11, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;->setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;

    .line 101
    invoke-virtual {v11, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;->setType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;

    .line 102
    invoke-virtual {v11, v3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;->setOnlyP2P(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;

    goto :goto_3

    .line 104
    :cond_f
    invoke-virtual {v11, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;->setSenderJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;

    .line 105
    invoke-virtual {v11, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;->setOnlyP2P(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;

    .line 106
    invoke-virtual {v11, v9}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;->setType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;

    .line 108
    :goto_3
    invoke-virtual {v11}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v10, v11}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->addSenderInfo(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 112
    :cond_10
    :goto_4
    iget-object v11, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v11

    .line 113
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v13

    const-string v3, "search_member_selected_type_anyone_jid"

    const-string v9, "pbx_contact#"

    if-nez v13, :cond_12

    .line 114
    invoke-static {v11, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 115
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 116
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSendbyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_5

    .line 118
    :cond_11
    invoke-virtual {v10, v11}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSendbyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 121
    :cond_12
    :goto_5
    invoke-static {v1, v15}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v10, v12}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setIsStarred(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 122
    iget-object v12, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v12}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getAtType()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setAtFlag(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    if-eqz v2, :cond_1c

    if-eqz v5, :cond_14

    if-ne v5, v4, :cond_13

    goto :goto_6

    .line 155
    :cond_13
    invoke-virtual {v10, v5}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto/16 :goto_9

    .line 156
    :cond_14
    :goto_6
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 157
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_9

    .line 159
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->getSelfJid()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 161
    invoke-static {v1, v8}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 162
    invoke-static {v1, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 163
    invoke-static {v1, v15}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 164
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_7

    .line 165
    :cond_16
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 166
    invoke-virtual {v10, v7}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_7

    :cond_17
    const/4 v1, 0x2

    .line 168
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 172
    :cond_18
    :goto_7
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->getSourceType()I

    move-result v1

    if-ne v1, v4, :cond_1d

    .line 173
    invoke-static {v11, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 174
    invoke-static {v11, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_8

    .line 176
    :cond_19
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 177
    invoke-virtual {v10, v7}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_9

    :cond_1a
    const/4 v1, 0x2

    .line 179
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_9

    .line 180
    :cond_1b
    :goto_8
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    :cond_1d
    :goto_9
    if-eqz v2, :cond_1e

    .line 198
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setStartTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 199
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    :cond_1e
    if-eqz p2, :cond_23

    if-eqz v2, :cond_20

    .line 204
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->b0:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchAfter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 205
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->b0:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchTime()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSearchTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 206
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->b0:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchAfter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSearchAfter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    return v1

    .line 211
    :cond_20
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->b0:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getHasMore()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 212
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->M:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    .line 213
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->I:I

    add-int/2addr v1, v4

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_a

    .line 215
    :cond_21
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->I:I

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 217
    :goto_a
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->b0:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getScope()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setScope(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 218
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->b0:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchTime()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setSearchTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 219
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->b0:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getLastRecordTime()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setLastRecordTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 224
    :goto_b
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/we0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 225
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/we0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setEventSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 226
    invoke-virtual {v10}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v6, v1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchMessageContent(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)Ljava/lang/String;

    move-result-object v1

    .line 227
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_loading:I

    invoke-virtual {v0, v2, v4}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(IZ)V

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    return v1

    :cond_23
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 230
    iget v2, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->M:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    .line 231
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setScope(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    goto :goto_c

    .line 233
    :cond_24
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setScope(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 235
    :goto_c
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/we0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 236
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/we0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;->setEventSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    .line 237
    invoke-virtual {v10}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v6, v1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchMessageContent(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_25

    .line 239
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_search_all_messages_68749:I

    invoke-virtual {v0, v2, v4}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(IZ)V

    goto :goto_d

    .line 241
    :cond_25
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_loading:I

    invoke-virtual {v0, v2, v4}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(IZ)V

    .line 244
    :goto_d
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 245
    iput-object v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->Q:Ljava/lang/String;

    goto :goto_e

    .line 247
    :cond_26
    iput v4, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    :goto_e
    return v4
.end method

.method private b(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->U:Z

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->clearAll()V

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_f

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string v4, "pbx_session#"

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 22
    :goto_0
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->getSelfJid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :cond_3
    if-eqz v5, :cond_4

    const-string v7, "pbx_contact#"

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 28
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 32
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_5
    const-string v7, "filter_selected_type_all_session_id"

    .line 33
    invoke-static {p1, v7}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v6, :cond_8

    :cond_6
    const-string v8, "search_member_selected_type_anyone_jid"

    .line 34
    invoke-static {v5, v8}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 35
    invoke-static {p1, v7}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 36
    :cond_7
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 38
    :cond_8
    iget v5, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->M:I

    if-nez v5, :cond_9

    move v9, v1

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    move v9, v5

    :goto_2
    if-eqz v6, :cond_a

    .line 42
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentByPhoneNumbers()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentByPhoneNumbers()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 45
    :cond_a
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 46
    invoke-static {v2}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_b
    :goto_3
    move-object v8, v3

    .line 49
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 50
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v10

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v12

    move-object v7, v4

    .line 51
    invoke-virtual/range {v5 .. v13}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    .line 55
    :cond_c
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 56
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    .line 59
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->d0:Lus/zoom/proguard/h30;

    if-eqz v0, :cond_e

    .line 62
    invoke-interface {v0, p1}, Lus/zoom/proguard/h30;->a(Z)V

    :cond_e
    return-void

    .line 69
    :cond_f
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 72
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->LocalSearchMessage(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->R:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 76
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 77
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->d0:Lus/zoom/proguard/h30;

    if-eqz v0, :cond_10

    .line 78
    invoke-interface {v0, p1}, Lus/zoom/proguard/h30;->a(Z)V

    :cond_10
    :goto_4
    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->R:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getCount()I

    move-result v0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private getRetainedFragment()Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->K:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->getRetainedFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRetainedFragmentTag()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->F:Lus/zoom/proguard/tw;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "INPUT_PBX_ONLY"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#PBX"

    .line 5
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->F:Lus/zoom/proguard/tw;

    invoke-virtual {v1}, Lus/zoom/proguard/tw;->K0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "#FROM_SESSION"

    .line 8
    invoke-static {v0, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getSelfJid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_list_load_more_footer:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->panelLoadMoreView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->N:Landroid/view/View;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->O:Landroid/view/View;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->P:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->J:Lus/zoom/proguard/p00;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->setAvatarCache(Lus/zoom/proguard/p00;)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->setPullDownRefreshEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->getRetainedFragment()Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->K:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->K:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;->a(Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->K:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;

    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->getRetainedFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$b;->f()Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->R:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->T:Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil;->sortMessageSearchResult(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->addLocalSearchedFiles(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->V:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    iput-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->V:Z

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->q()V

    .line 11
    iput-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->V:Z

    return v2
.end method

.method private t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-ltz v0, :cond_7

    if-ge v1, v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 16
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_6

    .line 19
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getItem(I)Lus/zoom/proguard/rv;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v4}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 24
    invoke-virtual {v4}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/util/List;)Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getmLoadedNeedRrefreshJids()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->O:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->P:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->O:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->P:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 11
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 318
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->onPBXBatchSessionsRequestResponse(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->Q:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 273
    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->b0:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->Q:Ljava/lang/String;

    .line 275
    iput p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_1

    return v0

    .line 283
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getPageNum()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->I:I

    .line 284
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchResponseCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 285
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->addSearchedFiles(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    .line 286
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 287
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchResponseCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->d(I)V

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getCount()I

    move-result p1

    const/16 p3, 0x14

    if-ge p1, p3, :cond_3

    .line 291
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 293
    :cond_3
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return v0
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->R:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 295
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->R:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 299
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1

    .line 302
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchResponseCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchResponseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchResponseCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->d(I)V

    .line 307
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->q()V

    .line 308
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->g()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 310
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    .line 312
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->getResultCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->W:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultList;->getResultList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->T:Z

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->q()V

    .line 317
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->g()Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_1

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt p1, v2, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "4+"

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->c0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p1

    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v2}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    const/4 v3, 0x7

    .line 20
    invoke-virtual {p1, v3}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lus/zoom/proguard/we0$a;->c(Ljava/util/List;)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 23
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->M:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Lus/zoom/proguard/we0$a;->j(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 26
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/we0$a;->k(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchInSelectedSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "0"

    const-string v7, "1"

    if-eqz v1, :cond_4

    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v1, v7

    :goto_2
    invoke-virtual {p1, v1}, Lus/zoom/proguard/we0$a;->e(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSentBySelectedJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v7

    :goto_3
    invoke-virtual {p1, v6}, Lus/zoom/proguard/we0$a;->c(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getStartTime()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lus/zoom/proguard/we0$a;->b(J)Lus/zoom/proguard/we0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    .line 30
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getEndTime()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lus/zoom/proguard/we0$a;->a(J)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getAtType()I

    move-result v1

    if-ne v1, v3, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p1, v2}, Lus/zoom/proguard/we0$a;->m(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->c0:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xbb8

    cmp-long v1, v1, v6

    if-lez v1, :cond_7

    .line 35
    invoke-virtual {p1, v0}, Lus/zoom/proguard/we0$a;->a(Ljava/util/List;)Lus/zoom/proguard/we0$a;

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p1, v0}, Lus/zoom/proguard/we0$a;->b(Ljava/util/List;)Lus/zoom/proguard/we0$a;

    .line 39
    :goto_4
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    .line 40
    iput-wide v4, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->c0:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->N:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->R:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->clearAll()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->s()V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->Q:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->Q:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->R:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getItem(I)Lus/zoom/proguard/rv;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->g()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->n()Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->l()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->e()I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->F:Lus/zoom/proguard/tw;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 13
    :goto_0
    instance-of p4, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p4, :cond_8

    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p4

    new-instance p5, Lus/zoom/proguard/eo0;

    invoke-direct {p5}, Lus/zoom/proguard/eo0;-><init>()V

    invoke-virtual {p4, p5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 15
    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lus/zoom/proguard/rv;->d()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p4, p5}, Lcom/zipow/videobox/PBXSMSActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->o()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->getSelfJid()Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->j()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 30
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-static {}, Lus/zoom/proguard/xe0;->b()Lus/zoom/proguard/xe0;

    move-result-object p4

    iget-object p5, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lus/zoom/proguard/xe0;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->n()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 37
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->F:Lus/zoom/proguard/tw;

    invoke-static {p4, p2}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    goto :goto_2

    .line 39
    :cond_7
    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->F:Lus/zoom/proguard/tw;

    invoke-static {p4, p2}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    .line 43
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->o()Z

    move-result p2

    iget-object p4, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    invoke-static {p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackOpenSearchedMessage(ZLjava/lang/String;)V

    .line 44
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p2

    const/4 p4, 0x3

    .line 45
    invoke-virtual {p2, p4}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    const/16 p4, 0x1c

    .line 46
    invoke-virtual {p2, p4}, Lus/zoom/proguard/we0$a;->l(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    const/4 p4, 0x7

    .line 47
    invoke-virtual {p2, p4}, Lus/zoom/proguard/we0$a;->b(I)Lus/zoom/proguard/we0$a;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lus/zoom/proguard/rv;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lus/zoom/proguard/we0$a;->a(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lus/zoom/proguard/we0$a;->c(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->e()Lus/zoom/proguard/we0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->H:Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->getSearchType()I

    move-result p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/we0$a;->k(I)Lus/zoom/proguard/we0$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/we0$a;->a()V

    :cond_9
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mSearchMsgReqId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->Q:Ljava/lang/String;

    const-string v0, "mLocalSearchPBXMsgReqId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    const-string v0, "superState"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->Q:Ljava/lang/String;

    const-string v2, "mSearchMsgReqId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    const-string v2, "mLocalSearchPBXMsgReqId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-nez p2, :cond_0

    if-lez p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->u()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->Q:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->L:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->U:Z

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;Z)Z

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->u()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->t()V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->clearmLoadedNeedRrefreshJids()V

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnClickFooterListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/tw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->F:Lus/zoom/proguard/tw;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->k()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method public setSearchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->c0:J

    return-void
.end method

.method public setSortType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->M:I

    return-void
.end method

.method public setUpdateEmptyViewListener(Lus/zoom/proguard/h30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->d0:Lus/zoom/proguard/h30;

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->U:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->R:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->Q:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->S:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->G:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->I:I

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->E:Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesAdapter;->clearAll()V

    return-void
.end method
