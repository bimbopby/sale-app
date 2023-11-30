.class public Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;
.super Ljava/lang/Object;
.source "ChatInputOperationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ChatInputOperationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IIILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->f:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->g:I

    .line 7
    iput p1, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->b:I

    .line 8
    iput p2, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->d:I

    .line 9
    iput p3, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->a:I

    .line 10
    iput-object p4, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->f:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->g:I

    .line 24
    iput-object p1, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->e:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->a:I

    .line 27
    iput-object p4, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->d:I

    return p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->b:I

    return p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->g:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->f:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/ChatInputOperationAdapter$a;->g:I

    return-void
.end method
