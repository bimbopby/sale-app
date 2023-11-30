.class public Lus/zoom/proguard/c92;
.super Ljava/lang/Object;
.source "ZmNormalMsgInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/c92$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "icon"

.field private static final B:Ljava/lang/String; = "icon_width"

.field private static final C:Ljava/lang/String; = "icon_height"

.field private static final D:Ljava/lang/String; = "anchor"

.field private static final E:Ljava/lang/String; = "arrowDirection"

.field private static final F:Ljava/lang/String; = "enableMovementMethod"

.field private static final G:Ljava/lang/String; = "autoFocus"

.field private static final H:Ljava/lang/String; = "accText"

.field private static final I:Ljava/lang/String; = "name"

.field private static final J:Ljava/lang/String; = "avatar"

.field private static final K:Ljava/lang/String; = "sender"

.field private static final L:Ljava/lang/String; = "receiver"

.field private static final M:Ljava/lang/String; = "messageId"

.field private static final N:Ljava/lang/String; = "tag"

.field private static final O:Ljava/lang/String; = "duration"

.field private static final P:Ljava/lang/String; = "padding"

.field private static final Q:Ljava/lang/String; = "gravity"

.field private static final R:Ljava/lang/String; = "btnTxt"

.field private static final S:Ljava/lang/String; = "showNoCamera"

.field private static final y:Ljava/lang/String; = "title"

.field private static final z:Ljava/lang/String; = "message"


# instance fields
.field private final a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/CharSequence;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field private t:J

.field private u:J

.field v:Z

.field w:Z

.field private x:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/c92;->b:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/c92;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/c92;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/c92;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lus/zoom/proguard/c92;->f:I

    .line 11
    iput v1, p0, Lus/zoom/proguard/c92;->g:I

    .line 12
    iput v1, p0, Lus/zoom/proguard/c92;->h:I

    .line 13
    iput v1, p0, Lus/zoom/proguard/c92;->i:I

    .line 14
    iput v1, p0, Lus/zoom/proguard/c92;->j:I

    .line 16
    iput v1, p0, Lus/zoom/proguard/c92;->k:I

    .line 17
    iput v1, p0, Lus/zoom/proguard/c92;->l:I

    .line 19
    iput-object v0, p0, Lus/zoom/proguard/c92;->m:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lus/zoom/proguard/c92;->n:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lus/zoom/proguard/c92;->o:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lus/zoom/proguard/c92;->p:Ljava/lang/String;

    .line 27
    iput v1, p0, Lus/zoom/proguard/c92;->q:I

    .line 28
    iput-boolean v1, p0, Lus/zoom/proguard/c92;->r:Z

    .line 29
    iput-object v0, p0, Lus/zoom/proguard/c92;->s:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lus/zoom/proguard/c92;->t:J

    .line 33
    iput-wide v0, p0, Lus/zoom/proguard/c92;->u:J

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lus/zoom/proguard/c92;->v:Z

    .line 36
    iput-boolean v0, p0, Lus/zoom/proguard/c92;->w:Z

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/c92;->x:Landroid/os/Bundle;

    .line 42
    iput-object p1, p0, Lus/zoom/proguard/c92;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/c92$a;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 44
    iput-wide v0, p0, Lus/zoom/proguard/c92;->b:J

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lus/zoom/proguard/c92;->c:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lus/zoom/proguard/c92;->d:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lus/zoom/proguard/c92;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lus/zoom/proguard/c92;->f:I

    .line 53
    iput v1, p0, Lus/zoom/proguard/c92;->g:I

    .line 54
    iput v1, p0, Lus/zoom/proguard/c92;->h:I

    .line 55
    iput v1, p0, Lus/zoom/proguard/c92;->i:I

    .line 56
    iput v1, p0, Lus/zoom/proguard/c92;->j:I

    .line 58
    iput v1, p0, Lus/zoom/proguard/c92;->k:I

    .line 59
    iput v1, p0, Lus/zoom/proguard/c92;->l:I

    .line 61
    iput-object v0, p0, Lus/zoom/proguard/c92;->m:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lus/zoom/proguard/c92;->n:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lus/zoom/proguard/c92;->o:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lus/zoom/proguard/c92;->p:Ljava/lang/String;

    .line 69
    iput v1, p0, Lus/zoom/proguard/c92;->q:I

    .line 70
    iput-boolean v1, p0, Lus/zoom/proguard/c92;->r:Z

    .line 71
    iput-object v0, p0, Lus/zoom/proguard/c92;->s:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lus/zoom/proguard/c92;->t:J

    .line 75
    iput-wide v0, p0, Lus/zoom/proguard/c92;->u:J

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lus/zoom/proguard/c92;->v:Z

    .line 78
    iput-boolean v0, p0, Lus/zoom/proguard/c92;->w:Z

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/c92;->x:Landroid/os/Bundle;

    .line 88
    invoke-static {p1}, Lus/zoom/proguard/c92$a;->a(Lus/zoom/proguard/c92$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/c92;->a:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lus/zoom/proguard/c92$a;->b(Lus/zoom/proguard/c92$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/c92;->b:J

    .line 90
    invoke-static {p1}, Lus/zoom/proguard/c92$a;->c(Lus/zoom/proguard/c92$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/c92;->x:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/c92;

    invoke-direct {v0, p1}, Lus/zoom/proguard/c92;-><init>(Ljava/lang/String;)V

    const-string p1, "title"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->g(Ljava/lang/String;)V

    const-string p1, "enableMovementMethod"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "message"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/c92;->d(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->b(Z)V

    const-string p1, "icon"

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->e(I)V

    const-string p1, "icon_width"

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->g(I)V

    const-string p1, "icon_height"

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->f(I)V

    const-string p1, "accText"

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->a(Ljava/lang/String;)V

    const-string p1, "anchor"

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->a(I)V

    const-string p1, "arrowDirection"

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->b(I)V

    const/4 p1, 0x1

    const-string v1, "autoFocus"

    .line 17
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->a(Z)V

    const-string p1, "padding"

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->h(I)V

    const-string p1, "gravity"

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->d(I)V

    const-string p1, "name"

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->f(Ljava/lang/String;)V

    const-string p1, "messageId"

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->e(Ljava/lang/String;)V

    const-string p1, "avatar"

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->b(Ljava/lang/String;)V

    const-string p1, "sender"

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/c92;->c(J)V

    const-string p1, "receiver"

    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/c92;->b(J)V

    const-string p1, "showNoCamera"

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->c(Z)V

    const-string p1, "btnTxt"

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p0}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/c92;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 33
    iput p1, p0, Lus/zoom/proguard/c92;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lus/zoom/proguard/c92;->b:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lus/zoom/proguard/c92;->x:Landroid/os/Bundle;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lus/zoom/proguard/c92;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lus/zoom/proguard/c92;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lus/zoom/proguard/c92;->v:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c92;->i:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/c92;->j:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lus/zoom/proguard/c92;->u:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/c92;->n:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/c92;->r:Z

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/c92;->q:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/c92;->t:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/c92;->m:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/c92;->w:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/c92;->j:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/c92;->k:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c92;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c92;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/c92;->f:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/c92;->o:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c92;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/c92;->h:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/c92;->p:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/c92;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/c92;->g:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/c92;->c:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/c92;->q:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/c92;->l:I

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/c92;->b:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c92;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c92;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c92;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c92;->g:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/c92;->l:I

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/c92;->u:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/c92;->t:J

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92;->a:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c92;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c92;->v:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c92;->r:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/c92;->w:Z

    return v0
.end method
