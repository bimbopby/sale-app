.class public Lus/zoom/proguard/av0;
.super Ljava/lang/Object;
.source "ZMTemplateSelectProcessingEvent.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lus/zoom/proguard/av0;->a:Z

    .line 25
    iput-object p2, p0, Lus/zoom/proguard/av0;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lus/zoom/proguard/av0;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lus/zoom/proguard/av0;->d:Ljava/lang/String;

    .line 28
    iput p5, p0, Lus/zoom/proguard/av0;->e:I

    .line 29
    iput-object p6, p0, Lus/zoom/proguard/av0;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/av0;->e:I

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/av0;->a:Z

    .line 7
    iput-object p2, p0, Lus/zoom/proguard/av0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lus/zoom/proguard/av0;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lus/zoom/proguard/av0;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lus/zoom/proguard/av0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/av0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/av0;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/av0;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/av0;->f:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/av0;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/av0;->e:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/av0;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/av0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/av0;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/an;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av0;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/av0;->a:Z

    return v0
.end method
