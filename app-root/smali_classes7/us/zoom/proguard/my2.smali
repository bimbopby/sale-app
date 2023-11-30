.class public Lus/zoom/proguard/my2;
.super Ljava/lang/Object;
.source "ZmUserEventsUIInfo.java"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field private i:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/my2;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lus/zoom/proguard/my2;->e:Z

    .line 6
    iput-boolean v1, p0, Lus/zoom/proguard/my2;->f:Z

    .line 7
    iput-boolean v1, p0, Lus/zoom/proguard/my2;->g:Z

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/my2;->i:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    .line 79
    iput p2, p0, Lus/zoom/proguard/my2;->a:I

    .line 80
    iput p1, p0, Lus/zoom/proguard/my2;->b:I

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/my2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lus/zoom/proguard/my2;->b:I

    return v0
.end method

.method public a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/my2;->i:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/my2;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/my2;->c:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/my2;->f:Z

    return-void
.end method

.method public b()Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/my2;->i:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/my2;->h:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/my2;->a:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/my2;->e:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/my2;->g:Z

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/my2;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/my2;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/my2;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/my2;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/my2;->g:Z

    return v0
.end method
