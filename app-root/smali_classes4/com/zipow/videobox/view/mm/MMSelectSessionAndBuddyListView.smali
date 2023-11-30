.class public Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;
.super Landroid/widget/ListView;
.source "MMSelectSessionAndBuddyListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;,
        Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$d;,
        Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;
    }
.end annotation


# static fields
.field private static final d0:Ljava/lang/String; = "MMSelectSessionAndBuddyListView"

.field private static final e0:I = 0x5


# instance fields
.field private A:Lcom/zipow/videobox/view/WebSearchResult;

.field private B:Lcom/zipow/videobox/view/PBXWebSearchResult;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/net/Uri;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:I

.field private final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z

.field private final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a0:I

.field private b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field c0:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;

.field private r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

.field private s:Landroidx/fragment/app/Fragment;

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 160
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->t:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->x:Ljava/util/List;

    .line 173
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->F:Z

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->G:Z

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->I:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    .line 196
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->Q:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    .line 213
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b0:Ljava/util/List;

    .line 246
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->t:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->x:Ljava/util/List;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->F:Z

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->G:Z

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->I:Ljava/util/List;

    .line 107
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    .line 114
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    .line 118
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->Q:Ljava/util/ArrayList;

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    .line 131
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b0:Ljava/util/List;

    .line 159
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->t:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->x:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->F:Z

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->G:Z

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->I:Ljava/util/List;

    .line 30
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    .line 37
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->Q:Ljava/util/ArrayList;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    .line 54
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b0:Ljava/util/List;

    .line 77
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_group_names_list_comma:I

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 207
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    if-eqz v3, :cond_3

    .line 209
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getIsContactUser()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 212
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 222
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 274
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 277
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->I:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 279
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 280
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 281
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 283
    new-instance v3, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {v3}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->A:Lcom/zipow/videobox/view/WebSearchResult;

    .line 284
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v3

    .line 285
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v5

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 287
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 288
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->A:Lcom/zipow/videobox/view/WebSearchResult;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/WebSearchResult;->setKey(Ljava/lang/String;)V

    move v3, v2

    .line 289
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 290
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 292
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 298
    :cond_2
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->A:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {v7, v6, v5}, Lcom/zipow/videobox/view/WebSearchResult;->putItem(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 301
    :cond_4
    invoke-virtual {p1, v4, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    goto :goto_2

    .line 302
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->A:Lcom/zipow/videobox/view/WebSearchResult;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/WebSearchResult;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 303
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->A:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/WebSearchResult;->getJids()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    :cond_6
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 310
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil;->sortBuddies(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_f

    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 315
    iget-boolean v4, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->z:Z

    if-nez v4, :cond_8

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 319
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 321
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserGetAll()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    .line 323
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v6

    .line 326
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v3, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_f

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 328
    invoke-virtual {p1, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 329
    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->D:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_a
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v8

    if-nez v8, :cond_e

    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->C:Z

    if-nez v8, :cond_b

    .line 330
    invoke-virtual {v7, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    :cond_b
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v8

    if-nez v8, :cond_e

    iget v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-nez v8, :cond_c

    .line 331
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 332
    :cond_c
    invoke-static {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 333
    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->E:Z

    if-nez v8, :cond_d

    invoke-virtual {v7}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 334
    :cond_d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    return-object v1

    :cond_10
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    .line 4
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 41
    invoke-static {}, Lus/zoom/proguard/yn1;->d()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->P:I

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v1

    .line 63
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserGetAll()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getPeerJid()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 70
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 71
    invoke-direct {p0, v4, v2, v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 72
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 74
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getMucArrayList()Ljava/util/List;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v4, :cond_7

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 84
    invoke-static {v7}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v7

    .line 85
    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->C:Z

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_5
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 86
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-eq v8, v6, :cond_6

    if-ne v8, v5, :cond_4

    .line 87
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_new_chat_desc_283901:I

    invoke-virtual {v8, v9}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setDescription(Ljava/lang/String;)V

    .line 88
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getChannelArrayList()Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 99
    invoke-static {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v4

    .line 100
    iget-boolean v7, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->C:Z

    if-nez v7, :cond_9

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_9
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 101
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-eq v7, v6, :cond_a

    if-ne v7, v5, :cond_8

    .line 102
    :cond_a
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_b
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getNewMucMemberArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 108
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getNewMucMemberArrayList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_c
    invoke-direct {p0, v2, v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/util/List;I)V

    .line 111
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/util/ArrayList;)V

    .line 112
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;->getNewMucMemberArrayList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 113
    :cond_d
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_e
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v1, :cond_2

    .line 184
    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 185
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_2
    instance-of v1, v0, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v1, :cond_3

    .line 187
    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 188
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    const/4 v1, 0x0

    .line 190
    :goto_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 191
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 192
    instance-of v3, v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v3, :cond_4

    .line 193
    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 194
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 195
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_4
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v3, :cond_5

    .line 199
    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 200
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 201
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->T:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->S:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 120
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 132
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMeetingCardSummaryInfo()Lus/zoom/proguard/uz;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 138
    :cond_5
    iget-object v2, v1, Lus/zoom/proguard/uz;->d:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 139
    iget-object v2, v1, Lus/zoom/proguard/uz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 140
    invoke-direct {p0, v2, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 141
    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 144
    iget-object v3, v1, Lus/zoom/proguard/uz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object p1, v3

    .line 148
    :goto_0
    iget-object p2, v1, Lus/zoom/proguard/uz;->c:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 149
    iget-object p2, v1, Lus/zoom/proguard/uz;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 151
    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object p2

    .line 152
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->C:Z

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 155
    :cond_8
    iget-object v3, v1, Lus/zoom/proguard/uz;->c:Ljava/lang/String;

    move-object p1, p2

    :cond_9
    const/4 p2, 0x0

    move v0, p2

    .line 159
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 160
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 161
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_a

    .line 162
    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 163
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 164
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 167
    :cond_a
    instance-of v2, v1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v2, :cond_b

    .line 168
    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 169
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v1, :cond_b

    .line 170
    move-object v1, p1

    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_new_chat_desc_283901:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setDescription(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    .line 177
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 360
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 361
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/mm/ZMSortUtil;->sortRecentChatResult(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/s42;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 373
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    return-void

    .line 377
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 378
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    .line 380
    instance-of v4, v2, Lus/zoom/proguard/pn;

    if-eqz v4, :cond_5

    .line 381
    move-object v3, v2

    check-cast v3, Lus/zoom/proguard/pn;

    invoke-virtual {v3}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    .line 382
    :cond_5
    instance-of v4, v2, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    if-eqz v4, :cond_6

    .line 383
    move-object v3, v2

    check-cast v3, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    .line 384
    :cond_6
    instance-of v4, v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v4, :cond_7

    .line 385
    move-object v3, v2

    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    .line 386
    :cond_7
    instance-of v4, v2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v4, :cond_8

    .line 387
    move-object v3, v2

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :cond_8
    :goto_2
    if-ltz v3, :cond_4

    .line 390
    aput-object v2, v0, v3

    goto :goto_1

    .line 393
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 394
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 395
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 223
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->C:Z

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 224
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result p2

    if-eq p2, v0, :cond_2

    .line 225
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    .line 227
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    if-eqz v1, :cond_9

    .line 14
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableLargeChannelMemberListOptimizationOption()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b0:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    .line 19
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMioLicenseEnabled()Z

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    invoke-static {v5}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-eq v6, v3, :cond_5

    goto :goto_1

    .line 44
    :cond_5
    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->C:Z

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    .line 47
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isUniversalChannelByMio()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 50
    :cond_7
    iget-boolean v6, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->G:Z

    if-eqz v6, :cond_8

    .line 51
    new-instance v6, Lus/zoom/proguard/e53;

    invoke-direct {v6}, Lus/zoom/proguard/e53;-><init>()V

    .line 52
    invoke-virtual {v6, v4}, Lus/zoom/proguard/e53;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 56
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->l()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->s:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$c;-><init>(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getLastMessageTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->m()V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 101
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->groupFileStorageType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method private e()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    if-eqz v0, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_d

    :cond_0
    if-ne v0, v2, :cond_7

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v3}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->B:Lcom/zipow/videobox/view/PBXWebSearchResult;

    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Lcom/zipow/videobox/view/PBXWebSearchResult;->getItems()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_3
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 61
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 63
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 65
    invoke-static {v3}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->fromProto(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 71
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->setSelf(Z)V

    :cond_5
    if-nez v1, :cond_6

    .line 74
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    :cond_6
    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->B:Lcom/zipow/videobox/view/PBXWebSearchResult;

    if-eqz v2, :cond_9

    if-nez v0, :cond_8

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->B:Lcom/zipow/videobox/view/PBXWebSearchResult;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/PBXWebSearchResult;->getItems()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_9
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 92
    invoke-static {v2}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object v3

    goto :goto_3

    .line 94
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_2

    .line 98
    :cond_b
    invoke-static {v3}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object v3

    :goto_3
    if-nez v1, :cond_c

    .line 101
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    :cond_c
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    return-object v1
.end method

.method private f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    const-string v4, "filter_selected_type_all_session_id"

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    const-string v4, "filter_selected_type_starred_session_id"

    .line 16
    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    const-string v4, "search_member_selected_type_anyone_jid"

    .line 17
    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserGetAll()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_5
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v1

    .line 31
    :cond_6
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v4

    if-nez v4, :cond_b

    .line 32
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    iget-boolean v4, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->D:Z

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->C:Z

    if-nez v3, :cond_8

    .line 34
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getE2EAbility(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    .line 35
    :cond_8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getIsRoomDevice()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isZoomRoom()Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-nez v2, :cond_9

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isContactCanChat()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    :cond_9
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v1

    .line 40
    :cond_b
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    .line 44
    :cond_c
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v0

    .line 45
    iget-boolean v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->C:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v1

    .line 48
    :cond_d
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    return-object v1

    :cond_e
    return-object v0

    :cond_f
    :goto_0
    return-object v1
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    .line 27
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    const-wide/16 v7, 0x1f4

    .line 29
    invoke-virtual {v6, v7, v8}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMaxCount(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 30
    invoke-virtual {v6, v5}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchBuddy(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 31
    iget v7, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-eq v7, v2, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    invoke-virtual {v6, v7}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedSearchChannel(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 32
    iget v7, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-eq v7, v2, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v6, v4}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setNeedMatchChannelMember(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 33
    invoke-virtual {v6, v3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;->setMyNoteL10N(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    .line 35
    invoke-virtual {v6}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->localSearchContact(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->K:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableLargeChannelMemberListOptimizationOption()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 39
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;

    .line 41
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;->setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;

    const/16 v3, 0xc8

    .line 42
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter$Builder;

    .line 43
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->L:Ljava/lang/String;

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    if-eq v0, v2, :cond_8

    .line 48
    :cond_7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->h()V

    :cond_8
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .line 49
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MMSelectSessionAndBuddyListView"

    const-string v1, "updateZoomGroupByJid, sessionId is empty"

    .line 56
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    if-eqz v1, :cond_8

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_7

    .line 79
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_7
    invoke-static {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->syncGroupWithSDK(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    .line 90
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 91
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->m()V

    .line 92
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method private getSelfItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAvatarPath(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setMyNote(Z)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getShareMeetingNewChat()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 15
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;

    move v4, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 22
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_6

    const/4 v5, 0x2

    goto :goto_2

    :cond_6
    move v5, v0

    .line 25
    :goto_2
    invoke-direct {p0, v5}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v2

    :cond_7
    if-lt v0, v4, :cond_8

    .line 30
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_empty_group_name_greater_3:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32
    :cond_8
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;

    invoke-direct {v0, v5}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_3
    return-object v2
.end method

.method private getShareMeetingToChatData()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->W:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->S:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->U:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchMeetingCardPostMatchGroups(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->U:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->S:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMeetingCardPostMatchSessoins(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    :cond_5
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->x:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 18
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 25
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 34
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->m()V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getmLoadedContactJids()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b(Ljava/util/List;)V

    return-void
.end method

.method private m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->H:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    .line 9
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_share_category_recent_99868:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    const/4 v5, 0x3

    if-ne v1, v4, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    new-instance v1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$a;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    if-eq v1, v5, :cond_8

    .line 19
    new-instance v1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$c;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    new-instance v1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$b;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-ne v1, v5, :cond_8

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 31
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->getShareMeetingNewChat()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_share_category_new_conversation_283901:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_share_category_existing_conversation_283901:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_8
    :goto_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->E:Z

    if-nez v1, :cond_9

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    if-ne v1, v5, :cond_a

    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-ne v1, v3, :cond_a

    .line 44
    :cond_9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->getSelfItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_a
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    if-nez v2, :cond_b

    .line 51
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 53
    :cond_b
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    .line 54
    instance-of v2, v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v2, :cond_19

    .line 55
    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 56
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 57
    instance-of v6, v5, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    if-eqz v6, :cond_c

    .line 58
    move-object v6, v5

    check-cast v6, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 60
    invoke-virtual {v1, v6, v6}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 64
    :cond_c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 72
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_share_category_contact:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-ne v1, v3, :cond_15

    .line 74
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->getSelfItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    if-nez v1, :cond_e

    .line 76
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 81
    :cond_e
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 82
    instance-of v8, v7, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v8, :cond_f

    move-object v8, v7

    check-cast v8, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    move-object v6, v8

    .line 85
    :cond_f
    instance-of v8, v7, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    if-eqz v8, :cond_12

    .line 86
    move-object v8, v7

    check-cast v8, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    invoke-virtual {v8}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-nez v2, :cond_10

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_10
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_13
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_16

    if-nez v6, :cond_14

    .line 102
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_14
    move-object v1, v6

    .line 105
    :goto_3
    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v1

    .line 106
    instance-of v5, v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v5, :cond_16

    .line 107
    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v5, v5}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 115
    :cond_15
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_16
    :goto_5
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->z:Z

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->P:I

    if-lt v1, v2, :cond_18

    .line 119
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 120
    new-instance v1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$d;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 122
    :cond_17
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz v1, :cond_18

    .line 123
    invoke-interface {v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->X()V

    .line 128
    :cond_18
    :goto_6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 129
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_share_category_groups_chats_59554:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_19
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    :cond_1a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 139
    instance-of v8, v7, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v8, :cond_1f

    .line 140
    move-object v8, v7

    check-cast v8, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 141
    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZPAContact()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_8

    .line 142
    :cond_1b
    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v9

    if-eq v9, v3, :cond_1e

    if-ne v9, v4, :cond_1c

    goto :goto_9

    .line 149
    :cond_1c
    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v8

    .line 150
    instance-of v9, v8, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v9, :cond_1d

    check-cast v8, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB()Z

    move-result v8

    if-eqz v8, :cond_1d

    move v5, v4

    goto :goto_8

    .line 154
    :cond_1d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 155
    :cond_1e
    :goto_9
    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 168
    :cond_1f
    instance-of v8, v7, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v8, :cond_21

    .line 169
    move-object v8, v7

    check-cast v8, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-virtual {v8}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/yn1;->l(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    iget v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-eq v8, v4, :cond_20

    goto :goto_8

    .line 172
    :cond_20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 175
    :cond_21
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    instance-of v8, v7, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$b;

    if-nez v8, :cond_22

    instance-of v8, v7, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;

    if-nez v8, :cond_22

    instance-of v8, v7, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    if-nez v8, :cond_22

    instance-of v7, v7, Lus/zoom/proguard/pn;

    if-eqz v7, :cond_1a

    :cond_22
    :goto_a
    move v6, v4

    goto :goto_8

    .line 184
    :cond_23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->c0:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;

    if-eqz v0, :cond_25

    if-eqz v5, :cond_24

    if-nez v6, :cond_24

    goto :goto_b

    :cond_24
    move v4, v2

    .line 185
    :goto_b
    invoke-interface {v0, v4}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;->a(Z)V

    .line 188
    :cond_25
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    if-eqz v6, :cond_26

    goto :goto_c

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->addItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    goto :goto_0

    .line 342
    :cond_1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 344
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->z:Z

    const/4 p1, 0x0

    .line 345
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->A:Lcom/zipow/videobox/view/WebSearchResult;

    .line 346
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->B:Lcom/zipow/videobox/view/PBXWebSearchResult;

    .line 347
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 350
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 0

    if-nez p2, :cond_2

    .line 254
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->L:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 260
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->getChannelInfoList()Ljava/util/List;

    move-result-object p1

    .line 261
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 264
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMSelectSessionAndBuddyListView"

    const-string v2, "Indicate_SearchMeetingCardPostMatchGroups: "

    .line 42
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->U:Ljava/lang/String;

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->U:Ljava/lang/String;

    .line 54
    invoke-direct {p0, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfo;)V

    .line 55
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->m()V

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 228
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->K:Ljava/lang/String;

    .line 238
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 239
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 250
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->J:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->I:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const-string p2, "MMSelectSessionAndBuddyListView"

    const-string v0, "Indicate_LocalSearchContactResponse,[keyword:%s] [group:%d] [buddies:%d]"

    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->B:Lcom/zipow/videobox/view/PBXWebSearchResult;

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/PBXWebSearchResult;

    invoke-direct {v0}, Lcom/zipow/videobox/view/PBXWebSearchResult;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->B:Lcom/zipow/videobox/view/PBXWebSearchResult;

    .line 271
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PBXWebSearchResult;->putItems(Ljava/util/List;)V

    .line 273
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->h()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->s:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->inList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_15

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserGetAll()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMioLicenseEnabled()Z

    move-result v5

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatSessionCount()I

    move-result v6

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v7

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v6, :cond_a

    .line 30
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 31
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    iget v12, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-ne v12, v10, :cond_5

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    invoke-static {v10, v12}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    iget v10, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_6

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    invoke-static {v10, v12}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    .line 39
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v11, v0, v10}, Lus/zoom/proguard/gv;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Landroid/content/Context;)Lus/zoom/proguard/gv;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_2

    .line 43
    :cond_7
    new-instance v12, Lus/zoom/proguard/e53;

    invoke-direct {v12}, Lus/zoom/proguard/e53;-><init>()V

    .line 44
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 45
    iget-boolean v13, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->F:Z

    if-nez v13, :cond_8

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lus/zoom/proguard/e53;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    .line 49
    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 51
    :cond_a
    invoke-static {v8}, Lus/zoom/proguard/b91;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/gv;

    .line 53
    invoke-virtual {v6}, Lus/zoom/proguard/gv;->s()Z

    move-result v8

    if-nez v8, :cond_d

    .line 54
    invoke-virtual {v6}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 55
    invoke-direct {p0, v8, v4, v7}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Ljava/util/List;I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 56
    invoke-static {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    if-eqz v2, :cond_c

    .line 58
    invoke-virtual {v6}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_c
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_d
    invoke-virtual {v6}, Lus/zoom/proguard/gv;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_3

    .line 67
    :cond_e
    invoke-static {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v6

    .line 68
    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->C:Z

    if-nez v8, :cond_f

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isE2E()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    if-nez v5, :cond_10

    .line 72
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isUniversalChannelByMio()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_3

    .line 75
    :cond_10
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-eq v8, v10, :cond_11

    if-eq v8, v3, :cond_11

    goto :goto_3

    .line 80
    :cond_11
    iget v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    if-ne v8, v3, :cond_12

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/yn1;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_3

    .line 83
    :cond_12
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-boolean v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->V:Z

    if-eqz v8, :cond_13

    goto/16 :goto_3

    :cond_13
    if-eqz v2, :cond_14

    .line 87
    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_14
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 93
    :cond_15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->y:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 94
    iget v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    if-eq v0, v3, :cond_16

    .line 95
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->getShareMeetingToChatData()V

    .line 97
    :cond_16
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->m()V

    .line 98
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 100
    :cond_17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->g()V

    :goto_4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->s:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 18
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v5, v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v5, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v5, "MMSelectSessionAndBuddyListView"

    const-string v6, "onIndicateBuddyInfoUpdatedWithJID, update contact item, jid=%s"

    .line 25
    invoke-static {v5, v6, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->w:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 40
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->c()V

    :cond_9
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->g(Ljava/lang/String;)V

    return-void
.end method

.method public getOnInformationBarriesListener()Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->c0:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
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
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz p2, :cond_a

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p1, p4, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz p2, :cond_a

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 16
    :cond_2
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$d;

    if-eqz p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz p1, :cond_a

    .line 18
    invoke-interface {p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->X()V

    goto/16 :goto_0

    .line 20
    :cond_3
    instance-of p2, p1, Landroid/net/Uri;

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz p2, :cond_a

    .line 22
    check-cast p1, Landroid/net/Uri;

    invoke-interface {p2, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 24
    :cond_4
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$a;

    if-eqz p2, :cond_5

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz p2, :cond_a

    const-string p3, "filter_selected_type_all_session_id"

    .line 26
    invoke-interface {p2, p1, p3, p4}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 28
    :cond_5
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$c;

    if-eqz p2, :cond_6

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz p2, :cond_a

    const-string p3, "filter_selected_type_starred_session_id"

    .line 30
    invoke-interface {p2, p1, p3, p4}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    .line 32
    :cond_6
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$b;

    if-eqz p2, :cond_7

    .line 33
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz p2, :cond_a

    const-string p3, "search_member_selected_type_anyone_jid"

    .line 34
    invoke-interface {p2, p1, p3, p4}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    .line 36
    :cond_7
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter$e;

    if-eqz p2, :cond_8

    .line 37
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz p2, :cond_a

    const-string p4, "share_meeting_to_chat_jid"

    .line 38
    invoke-interface {p2, p1, p4, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    .line 40
    :cond_8
    instance-of p2, p1, Lus/zoom/proguard/pn;

    if-eqz p2, :cond_9

    .line 41
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz p2, :cond_a

    .line 42
    move-object p3, p1

    check-cast p3, Lus/zoom/proguard/pn;

    const-string p4, "pbx_session#"

    .line 43
    invoke-static {p4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p3}, Lus/zoom/proguard/pn;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lus/zoom/proguard/pn;->s()Z

    move-result p3

    invoke-interface {p2, p1, p4, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    .line 45
    :cond_9
    instance-of p2, p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    if-eqz p2, :cond_a

    .line 46
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    if-eqz p2, :cond_a

    .line 47
    move-object p3, p1

    check-cast p3, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    const-string p5, "pbx_contact#"

    .line 48
    invoke-static {p5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mIsWebSearchMode"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->z:Z

    const-string v0, "superState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "mFilter"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    const-string v1, "mWebSearchResult"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/WebSearchResult;

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->A:Lcom/zipow/videobox/view/WebSearchResult;

    const-string v1, "mPBXWebSearchResult"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/PBXWebSearchResult;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->B:Lcom/zipow/videobox/view/PBXWebSearchResult;

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    move-object p1, v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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
    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->z:Z

    const-string v2, "mIsWebSearchMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->A:Lcom/zipow/videobox/view/WebSearchResult;

    const-string v2, "mWebSearchResult"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->B:Lcom/zipow/videobox/view/PBXWebSearchResult;

    const-string v2, "mPBXWebSearchResult"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->v:Ljava/lang/String;

    const-string v2, "mFilter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setContain3rdGroup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->F:Z

    return-void
.end method

.method public setContainsBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->D:Z

    return-void
.end method

.method public setContainsE2E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->C:Z

    return-void
.end method

.method public setHasFiles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->V:Z

    return-void
.end method

.method public setIsWebSearchMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->z:Z

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->S:Ljava/lang/String;

    return-void
.end method

.method public setOnInformationBarriesListener(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->c0:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;

    return-void
.end method

.method public setOnSelectSessionAndBuddyListListener(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->M:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;

    return-void
.end method

.method public setParentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->s:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setSelectedType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->O:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->setSelectedSessionType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setShowOnlyNonFileIntegrationChannels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->G:Z

    return-void
.end method

.method public setSourceSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->T:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a0:I

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->setSourceType(I)V

    :cond_0
    return-void
.end method

.method public setUIMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->N:I

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListAdapter;->setUIMode(I)V

    :cond_0
    return-void
.end method

.method public setmContainMyNotes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->E:Z

    return-void
.end method

.method public setmShareToMeetingUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->H:Landroid/net/Uri;

    return-void
.end method
