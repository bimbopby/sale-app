.class public final Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultipartFilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$b;,
        Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$d;,
        Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;,
        Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;,
        Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/proguard/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartFilesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartFilesAdapter.kt\ncom/zipow/videobox/view/adapter/MultipartFilesAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,495:1\n1547#2:496\n1618#2,2:497\n1547#2:499\n1618#2,3:500\n1620#2:503\n1849#2,2:504\n1547#2:506\n1618#2,3:507\n1849#2,2:510\n1547#2:512\n1618#2,2:513\n1547#2:515\n1618#2,3:516\n1620#2:519\n1849#2,2:520\n1547#2:522\n1618#2,3:523\n*S KotlinDebug\n*F\n+ 1 MultipartFilesAdapter.kt\ncom/zipow/videobox/view/adapter/MultipartFilesAdapter\n*L\n74#1:496\n74#1:497,2\n81#1:499\n81#1:500,3\n74#1:503\n115#1:504,2\n128#1:506\n128#1:507,3\n189#1:510,2\n201#1:512\n201#1:513,2\n202#1:515\n202#1:516,3\n201#1:519\n227#1:520,2\n239#1:522\n239#1:523,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0005\u001349YB-\u0008\u0007\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00103\u001a\u00020\"\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u000b\u00a2\u0006\u0004\u0008W\u0010XJ\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003JG\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JA\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0016JG\u0010\u0005\u001a\u00020\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0014J$\u0010\u0005\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u001c\u0010\u0005\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0005\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u000bJ\u000e\u0010\u0005\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"J\u0010\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000bH\u0016J\u0018\u0010\u0005\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0006\u0010)\u001a\u00020\rJ\u0006\u0010*\u001a\u00020\u000bJ\u0006\u0010+\u001a\u00020\u000bJ\u0006\u0010,\u001a\u00020\u000bJ\u0008\u0010-\u001a\u00020\u000bH\u0016J\u0010\u0010\u0005\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0002H\u0016J\u000e\u0010\u0005\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u0007R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0016\u00103\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0017\u00108\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010<R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010<\u001a\u0004\u0008?\u0010@R \u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010<\u001a\u0004\u0008D\u0010@R \u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010<\u001a\u0004\u00089\u0010@R0\u0010K\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020;0Hj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020;`I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010JR\"\u0010M\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00105\u001a\u0004\u00084\u00107\"\u0004\u0008\u0013\u0010LR#\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120N8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010O\u001a\u0004\u0008P\u0010QR\"\u0010V\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010S\u001a\u0004\u0008C\u0010T\"\u0004\u0008\u0005\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lus/zoom/proguard/s2;",
        "",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
        "a",
        "",
        "",
        "selectedPaths",
        "Lcom/bumptech/glide/RequestManager;",
        "glide",
        "",
        "displayMode",
        "",
        "showDelete",
        "imageSize",
        "Lus/zoom/proguard/w20;",
        "callback",
        "",
        "b",
        "(Ljava/util/List;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V",
        "selectedPath",
        "(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V",
        "appMessagePres",
        "isShowDel",
        "Lus/zoom/proguard/l20;",
        "listener",
        "Lus/zoom/proguard/xv;",
        "appMessagePre",
        "Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;",
        "clickListener",
        "o",
        "f",
        "position",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "holder",
        "n",
        "h",
        "i",
        "e",
        "getItemCount",
        "content",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "c",
        "I",
        "k",
        "()I",
        "maxPreviewCardsNumber",
        "d",
        "maxPreviewLinksNum",
        "Lus/zoom/proguard/r2;",
        "Ljava/util/List;",
        "list",
        "Lus/zoom/proguard/ui;",
        "m",
        "()Ljava/util/List;",
        "previewLinks",
        "Lus/zoom/proguard/mr;",
        "g",
        "j",
        "imgList",
        "Lus/zoom/proguard/hg;",
        "fileList",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "keyPostionMap",
        "(I)V",
        "currentItem",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "l",
        "()Lkotlin/jvm/functions/Function1;",
        "onIndexChangedListener",
        "Z",
        "()Z",
        "(Z)V",
        "hasOnlyGifImage",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)V",
        "ImageVH",
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
.field public static final m:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$b;

.field private static final n:I = 0x1

.field private static final o:I = 0x10

.field private static final p:I = 0x11

.field private static final q:I = 0x100

.field private static final r:I = -0x1

.field private static final s:I = 0x5

.field private static final t:I = 0xa


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/r2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ui;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/mr;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/hg;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/r2;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public static synthetic $r8$lambda$RekyAtGbzdTvmTgyjQuiO84oSyg(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->m:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput p3, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    .line 6
    iput p4, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->d:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->i:Ljava/util/HashMap;

    .line 16
    new-instance p1, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$onIndexChangedListener$1;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$onIndexChangedListener$1;-><init>(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0xa

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x5

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 870
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V

    return-void
.end method

.method public static synthetic a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Ljava/util/List;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 875
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/util/List;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V

    return-void
.end method

.method public static synthetic b(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Ljava/util/List;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b(Ljava/util/List;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "$content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 809
    invoke-static {p0, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 427
    check-cast v3, Lus/zoom/proguard/ui;

    .line 428
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v4

    .line 429
    invoke-virtual {v3}, Lus/zoom/proguard/ui;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->setZoomappId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v4

    .line 430
    invoke-virtual {v3}, Lus/zoom/proguard/ui;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->setPreviewId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v4

    .line 431
    invoke-virtual {v3}, Lus/zoom/proguard/ui;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->setTitle(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v4

    .line 432
    invoke-virtual {v3}, Lus/zoom/proguard/ui;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->setDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v4

    .line 433
    invoke-virtual {v3}, Lus/zoom/proguard/ui;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v4

    .line 434
    invoke-virtual {v3}, Lus/zoom/proguard/ui;->n()Ljava/util/List;

    move-result-object v5

    .line 852
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 854
    check-cast v7, Lus/zoom/proguard/ui$a;

    .line 855
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;

    move-result-object v8

    .line 856
    invoke-virtual {v7}, Lus/zoom/proguard/ui$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;->setFieldName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;

    move-result-object v8

    .line 857
    invoke-virtual {v7}, Lus/zoom/proguard/ui$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;->setValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;

    move-result-object v7

    .line 858
    invoke-virtual {v7}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 859
    :cond_0
    invoke-virtual {v4, v6}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;->addAllFields(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;

    move-result-object v4

    .line 864
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    .line 866
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;

    move-result-object v5

    .line 867
    invoke-virtual {v3}, Lus/zoom/proguard/ui;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;->setPayload(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;

    move-result-object v3

    .line 868
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;->setPreviewInCompose(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;

    move-result-object v3

    .line 869
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/s2;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x1

    const-string v2, "it"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_5

    const/16 v1, 0x100

    const/4 v4, -0x2

    if-eq p2, v1, :cond_3

    const/16 v1, 0x10

    if-eq p2, v1, :cond_2

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    .line 2501
    new-instance p1, Lcom/zipow/videobox/view/mm/MMFilePreSendView;

    .line 2502
    iget-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    .line 2503
    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;-><init>(Landroid/content/Context;)V

    .line 2506
    iget-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 2507
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2509
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2510
    :goto_0
    new-instance p2, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$a;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$a;-><init>(Lcom/zipow/videobox/view/mm/MMFilePreSendView;)V

    goto/16 :goto_2

    .line 2511
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_picker_horizental_item_photov2:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2512
    new-instance p2, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 2513
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_picker_horizental_item_photo:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2514
    new-instance p2, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 2524
    :cond_3
    new-instance p1, Lcom/zipow/videobox/view/mm/MMFilePreSendView;

    .line 2525
    iget-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    .line 2526
    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/mm/MMFilePreSendView;-><init>(Landroid/content/Context;)V

    .line 2529
    iget-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_4

    .line 2530
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2532
    :cond_4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2533
    :goto_1
    new-instance p2, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$a;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$a;-><init>(Lcom/zipow/videobox/view/mm/MMFilePreSendView;)V

    goto :goto_2

    .line 2534
    :cond_5
    iget-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_item_chat_message_preview:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2535
    new-instance p2, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 2536
    :cond_6
    new-instance p2, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$d;

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$d;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p2
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 2477
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2480
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/r2;

    .line 2482
    instance-of v0, p1, Lus/zoom/proguard/mr;

    if-eqz v0, :cond_2

    .line 2483
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2485
    :cond_2
    instance-of v0, p1, Lus/zoom/proguard/ui;

    if-eqz v0, :cond_3

    .line 2486
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2488
    :cond_3
    instance-of v0, p1, Lus/zoom/proguard/hg;

    if-eqz v0, :cond_4

    .line 2489
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2490
    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2491
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2492
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 2493
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2494
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 2497
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2499
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2500
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2566
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2567
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 2569
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V
    .locals 9

    const-string v0, "selectedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 872
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 873
    iput-boolean v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->l:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    .line 874
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b(Ljava/util/List;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bumptech/glide/RequestManager;",
            "IZ",
            "Ljava/lang/Integer;",
            "Lus/zoom/proguard/w20;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedPaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 877
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 878
    iput-boolean v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->l:Z

    .line 879
    invoke-virtual/range {p0 .. p6}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->b(Ljava/util/List;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/xv;",
            ">;",
            "Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;",
            ")V"
        }
    .end annotation

    const-string v0, "appMessagePres"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1874
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->n()Z

    move-result v0

    const-string v1, "mContext.resources.getQu\u2026sNum, maxPreviewLinksNum)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1875
    iget-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_lbl_chat_preview_card_number_416255:I

    iget v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->d:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1, p2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/lang/String;)V

    return-void

    .line 1878
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1880
    iget-object v4, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    .line 2174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/xv;

    .line 2175
    iget-object v6, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    .line 2176
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2180
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2182
    :cond_4
    iget-object v4, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    if-le v5, v4, :cond_5

    iget-object v5, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 2183
    iget v4, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    iget-object v5, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2184
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_lbl_chat_preview_card_number_416255:I

    iget v5, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->d:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/lang/String;)V

    .line 2186
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h:Ljava/util/List;

    .line 2469
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2471
    check-cast v2, Lus/zoom/proguard/xv;

    .line 2472
    new-instance v3, Lus/zoom/proguard/hg;

    invoke-direct {v3, v2, p2}, Lus/zoom/proguard/hg;-><init>(Lus/zoom/proguard/xv;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)V

    .line 2473
    iget-object v4, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2474
    iget-object v4, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Lus/zoom/proguard/xv;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "it.path"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2476
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/List;ZLus/zoom/proguard/l20;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
            ">;Z",
            "Lus/zoom/proguard/l20;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "appMessagePres"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    move-object/from16 v13, p3

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 884
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 885
    iget-object v1, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_lbl_chat_preview_card_number_416255:I

    iget v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v1, v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext.resources.getQu\u2026r, maxPreviewCardsNumber)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/lang/String;)V

    return-void

    .line 889
    :cond_1
    iget-object v2, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->d:I

    const-string v6, "mContext.resources.getQu\u2026sNum, maxPreviewLinksNum)"

    if-ge v2, v5, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->d:I

    if-le v5, v2, :cond_2

    goto/16 :goto_3

    .line 894
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 896
    iget-object v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 1218
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    .line 1219
    iget-object v8, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->i:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 1220
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1226
    :cond_5
    iget-object v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    if-le v7, v5, :cond_6

    iget-object v7, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_6

    .line 1227
    iget-object v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_lbl_chat_preview_card_number_416255:I

    iget v8, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->d:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-virtual {v5, v7, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/lang/String;)V

    .line 1228
    iget v4, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    iget-object v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1230
    :cond_6
    iget-object v2, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    .line 1541
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1542
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1543
    move-object/from16 v16, v3

    check-cast v16, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    .line 1544
    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v12, "it.previewInCompose.title"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getDescription()Ljava/lang/String;

    move-result-object v6

    const-string v3, "it.previewInCompose.description"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getZoomappId()Ljava/lang/String;

    move-result-object v7

    const-string v3, "it.previewInCompose.zoomappId"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getPreviewId()Ljava/lang/String;

    move-result-object v8

    const-string v3, "it.previewInCompose.previewId"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getChannelId()Ljava/lang/String;

    move-result-object v9

    const-string v3, "it.previewInCompose.channelId"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getFieldsList()Ljava/util/List;

    move-result-object v3

    const-string v10, "it.previewInCompose.fieldsList"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1858
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1859
    check-cast v11, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;

    .line 1860
    new-instance v15, Lus/zoom/proguard/ui$a;

    move-object/from16 p1, v1

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;->getFieldName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v3

    const-string v3, "it.fieldName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v11, "it.value"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v1, v3}, Lus/zoom/proguard/ui$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    const/16 v15, 0xa

    goto :goto_2

    :cond_7
    move-object/from16 p1, v1

    .line 1861
    new-instance v1, Lus/zoom/proguard/ui;

    move-object v3, v1

    move/from16 v11, p2

    move-object v15, v12

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v12}, Lus/zoom/proguard/ui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLus/zoom/proguard/l20;)V

    .line 1864
    iget-object v3, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1865
    iget-object v3, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->i:Ljava/util/HashMap;

    invoke-virtual/range {v16 .. v16}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/16 v15, 0xa

    goto/16 :goto_1

    .line 1867
    :cond_8
    invoke-interface {v2, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 1868
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_lbl_chat_preview_card_number_416255:I

    iget v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->d:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {v1, v2, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/s2;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2556
    instance-of v0, p1, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;

    if-eqz v0, :cond_0

    .line 2557
    move-object v0, p1

    check-cast v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    if-ltz v1, :cond_0

    .line 2558
    iget-object v1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/r2;

    .line 2559
    instance-of v2, v1, Lus/zoom/proguard/e;

    if-eqz v2, :cond_0

    .line 2561
    check-cast v1, Lus/zoom/proguard/e;

    invoke-virtual {v1}, Lus/zoom/proguard/e;->f()Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 2565
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/s2;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2537
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2550
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/e;

    if-eqz v0, :cond_3

    .line 2551
    check-cast p1, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;

    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/e;

    invoke-virtual {p1, p0, v0, p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lus/zoom/proguard/e;I)V

    goto :goto_0

    .line 2552
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/hg;

    if-eqz v0, :cond_3

    .line 2553
    check-cast p1, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$a;

    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/hg;

    invoke-virtual {p1, v0, p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$a;->a(Lus/zoom/proguard/hg;I)V

    goto :goto_0

    .line 2554
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/ui;

    if-eqz v0, :cond_3

    .line 2555
    check-cast p1, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;

    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ui;

    invoke-virtual {p1, p0, v0, p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$c;->a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lus/zoom/proguard/ui;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lus/zoom/proguard/xv;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)V
    .locals 2

    const-string v0, "appMessagePre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lus/zoom/proguard/xv;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1869
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/util/List;Lcom/zipow/videobox/view/mm/MMFilePreSendView$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->l:Z

    return-void
.end method

.method public final b()I
    .locals 2

    .line 808
    iget v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    iget-object v1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->j:I

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/bumptech/glide/RequestManager;IZLjava/lang/Integer;Lus/zoom/proguard/w20;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bumptech/glide/RequestManager;",
            "IZ",
            "Ljava/lang/Integer;",
            "Lus/zoom/proguard/w20;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "selectedPaths"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "glide"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->n()Z

    move-result v1

    const-string v3, "mContext.resources.getQu\u2026r, maxPreviewCardsNumber)"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_lbl_chat_preview_card_number_416255:I

    iget v4, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v14

    if-eqz v4, :cond_3

    .line 403
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 404
    iget-object v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 405
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 411
    :cond_4
    iget-object v2, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    if-le v4, v2, :cond_5

    iget-object v4, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_5

    .line 412
    iget v2, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    iget-object v4, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-interface {v1, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 413
    iget-object v2, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_lbl_chat_preview_card_number_416255:I

    iget v5, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Ljava/lang/String;)V

    .line 416
    :cond_5
    iget-object v15, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    .line 794
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v16, v13

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 796
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 797
    new-instance v8, Lus/zoom/proguard/mr;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p2

    move/from16 v7, p3

    move-object v14, v8

    move/from16 v8, p4

    move-object v13, v9

    move-object/from16 v9, p5

    move-object/from16 p1, v1

    move-object v1, v10

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lus/zoom/proguard/mr;-><init>(Ljava/lang/String;Lcom/bumptech/glide/RequestManager;IIIZLjava/lang/Integer;Lus/zoom/proguard/w20;)V

    .line 799
    iget-object v2, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    iget-object v2, v0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->i:Ljava/util/HashMap;

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    invoke-virtual {v14}, Lus/zoom/proguard/mr;->i()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 803
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Z)V

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 804
    invoke-virtual {v14}, Lus/zoom/proguard/mr;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v16, :cond_7

    const/4 v3, 0x1

    .line 805
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Z)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    .line 806
    :goto_2
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move v13, v2

    move v14, v3

    move-object/from16 v1, p1

    goto :goto_1

    :cond_8
    move-object v1, v10

    .line 807
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->j:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/hg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mr;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/mr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->l:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-ltz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/r2;

    invoke-interface {v0}, Lus/zoom/proguard/r2;->a()Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-class v1, Lus/zoom/proguard/ui;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-class v1, Lus/zoom/proguard/hg;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    .line 11
    :cond_2
    const-class v1, Lus/zoom/proguard/mr;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/t2;

    invoke-interface {p1}, Lus/zoom/proguard/t2;->b()I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x11

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v2, 0x10

    :goto_1
    return v2

    :cond_5
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    return v0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ui;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->l:Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/s2;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Lus/zoom/proguard/s2;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Landroid/view/ViewGroup;I)Lus/zoom/proguard/s2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/s2;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Lus/zoom/proguard/s2;)V

    return-void
.end method
