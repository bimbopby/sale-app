.class Lcom/zipow/videobox/view/mm/b;
.super Ljava/lang/Object;
.source "ReactionEmojiDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/zipow/videobox/view/mm/v;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;

.field private j:Lcom/zipow/videobox/view/mm/v$f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    iput v0, p0, Lcom/zipow/videobox/view/mm/b;->d:I

    .line 11
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/b;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/zipow/videobox/view/mm/b;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/zipow/videobox/view/mm/b;->f:I

    return-void
.end method

.method public a(IIIILcom/zipow/videobox/view/mm/v$f;)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/zipow/videobox/view/mm/b;->e:I

    .line 8
    iput p2, p0, Lcom/zipow/videobox/view/mm/b;->f:I

    .line 9
    iput p3, p0, Lcom/zipow/videobox/view/mm/b;->g:I

    .line 10
    iput p4, p0, Lcom/zipow/videobox/view/mm/b;->h:I

    .line 11
    iput-object p5, p0, Lcom/zipow/videobox/view/mm/b;->j:Lcom/zipow/videobox/view/mm/v$f;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/b;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/v;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/b;->c:Lcom/zipow/videobox/view/mm/v;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/b;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/b;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/b;->e:I

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/b;->h:I

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/mm/b;->d:I

    return-void
.end method

.method public e()Lcom/zipow/videobox/view/mm/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/b;->c:Lcom/zipow/videobox/view/mm/v;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/b;->g:I

    return-void
.end method

.method public f()Lcom/zipow/videobox/view/mm/v$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/b;->j:Lcom/zipow/videobox/view/mm/v$f;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/b;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/b;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/b;->g:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/b;->b:Z

    return v0
.end method
