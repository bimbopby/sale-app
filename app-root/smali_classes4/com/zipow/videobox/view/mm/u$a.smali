.class public Lcom/zipow/videobox/view/mm/u$a;
.super Ljava/lang/Object;
.source "ReactionEmojiDetailDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/mm/u$a;->a:I

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/mm/u$a;->b:I

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/u$a;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/u$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/u$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/u$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/u$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/u$a;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/u$a;->e:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/u$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/u$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/u$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/u$a;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/u$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/u$a;->c:I

    return p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/u$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/u$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/mm/u$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/u$a;->b:I

    return-object p0
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/u$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/u$a;->e:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/zipow/videobox/view/mm/u$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/u$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/u$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/u$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/zipow/videobox/view/mm/u;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/zipow/videobox/view/mm/u;->a(Lcom/zipow/videobox/view/mm/u$a;)Lcom/zipow/videobox/view/mm/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/view/mm/u;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/u$a;->a()Lcom/zipow/videobox/view/mm/u;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/u;->a(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public b(I)Lcom/zipow/videobox/view/mm/u$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/u$a;->c:I

    return-object p0
.end method

.method public c(I)Lcom/zipow/videobox/view/mm/u$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/u$a;->a:I

    return-object p0
.end method
