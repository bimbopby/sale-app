.class public Lcom/zipow/videobox/view/AvatarView$a;
.super Ljava/lang/Object;
.source "AvatarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/AvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/AvatarView$a;->d:I

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/AvatarView$a;->e:I

    .line 8
    iput p1, p0, Lcom/zipow/videobox/view/AvatarView$a;->f:I

    .line 9
    iput-boolean p2, p0, Lcom/zipow/videobox/view/AvatarView$a;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/AvatarView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/AvatarView$a;->e:I

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/AvatarView$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/AvatarView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/AvatarView$a;->f:I

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/AvatarView$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/AvatarView$a;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/AvatarView$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/AvatarView$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/AvatarView$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/AvatarView$a;->d:I

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;
    .locals 0

    .line 9
    iput p1, p0, Lcom/zipow/videobox/view/AvatarView$a;->e:I

    .line 10
    iput-object p2, p0, Lcom/zipow/videobox/view/AvatarView$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/AvatarView$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/zipow/videobox/view/AvatarView$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/AvatarView$a;->b:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/zipow/videobox/view/AvatarView$a;->d:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/view/AvatarView$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/AvatarView$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zipow/videobox/view/AvatarView$a;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/zipow/videobox/view/AvatarView$a;->d:I

    return-object p0
.end method
