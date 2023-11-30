.class public Lus/zoom/proguard/q91;
.super Ljava/lang/Object;
.source "ZmCloudDocumentStatus.java"

# interfaces
.implements Lus/zoom/proguard/ak;


# static fields
.field public static final o:I = -0x1


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lus/zoom/proguard/l;

.field private h:Lus/zoom/proguard/l;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lus/zoom/proguard/q91;->b:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lus/zoom/proguard/q91;->c:J

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lus/zoom/proguard/q91;->d:I

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/q91;->e:Z

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/q91;->f:Z

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lus/zoom/proguard/q91;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lus/zoom/proguard/q91;->j:J

    .line 19
    iput-boolean v0, p0, Lus/zoom/proguard/q91;->k:Z

    .line 20
    iput-boolean v0, p0, Lus/zoom/proguard/q91;->l:Z

    .line 21
    iput-boolean v0, p0, Lus/zoom/proguard/q91;->m:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/q91;->n:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/q91;->c:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/q91;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/q91;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/q91;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/proguard/l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/q91;->g:Lus/zoom/proguard/l;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/q91;->e:Z

    return-void
.end method

.method public b()Lus/zoom/proguard/l;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/q91;->g:Lus/zoom/proguard/l;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/q91;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/q91;->a:J

    return-void
.end method

.method public b(Lus/zoom/proguard/l;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/q91;->h:Lus/zoom/proguard/l;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/q91;->m:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/q91;->b:I

    return v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/q91;->j:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/q91;->l:Z

    return-void
.end method

.method public d()Lus/zoom/proguard/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/q91;->h:Lus/zoom/proguard/l;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/q91;->f:Z

    return-void
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/q91;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/q91;->k:Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/q91;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/q91;->j:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/q91;->d:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q91;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/q91;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/q91;->m:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/q91;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/q91;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/q91;->k:Z

    return v0
.end method

.method public release()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/zoom/proguard/q91;->a:J

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, Lus/zoom/proguard/q91;->g:Lus/zoom/proguard/l;

    .line 3
    iput-object v2, p0, Lus/zoom/proguard/q91;->h:Lus/zoom/proguard/l;

    .line 5
    iput-wide v0, p0, Lus/zoom/proguard/q91;->j:J

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/q91;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
