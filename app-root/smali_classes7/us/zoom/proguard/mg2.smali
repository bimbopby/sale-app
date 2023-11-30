.class public Lus/zoom/proguard/mg2;
.super Ljava/lang/Object;
.source "ZmPollingMoreActionEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lus/zoom/proguard/wn;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/mg2;->d:Z

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/mg2;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lus/zoom/proguard/mg2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILus/zoom/proguard/wn;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/mg2;->d:Z

    .line 18
    iput-object p1, p0, Lus/zoom/proguard/mg2;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lus/zoom/proguard/mg2;->b:I

    .line 20
    iput-object p3, p0, Lus/zoom/proguard/mg2;->c:Lus/zoom/proguard/wn;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mg2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lus/zoom/proguard/wn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/mg2;->c:Lus/zoom/proguard/wn;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/mg2;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/mg2;->b:I

    return v0
.end method

.method public c()Lus/zoom/proguard/wn;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mg2;->c:Lus/zoom/proguard/wn;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/mg2;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mg2;->d:Z

    return v0
.end method
