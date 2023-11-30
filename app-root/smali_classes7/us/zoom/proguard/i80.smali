.class public Lus/zoom/proguard/i80;
.super Ljava/lang/Object;
.source "PhotoDirectory.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/h80;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/i80;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i80;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lus/zoom/proguard/i80;->g:I

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JJLandroid/net/Uri;ZJ)V
    .locals 15

    .line 15
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/kk1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 16
    iget-object v1, v0, Lus/zoom/proguard/i80;->f:Ljava/util/List;

    new-instance v14, Lus/zoom/proguard/h80;

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v2 .. v13}, Lus/zoom/proguard/h80;-><init>(ILjava/lang/String;Ljava/lang/String;JJLandroid/net/Uri;ZJ)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/i80;->e:J

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/i80;->d:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/i80;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/h80;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/h80;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/kk1;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iput-object p1, p0, Lus/zoom/proguard/i80;->f:Ljava/util/List;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/i80;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/i80;->a:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/i80;->e:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/i80;->c:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/i80;->g:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i80;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lus/zoom/proguard/i80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lus/zoom/proguard/i80;

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/i80;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 6
    iget-object v3, p1, Lus/zoom/proguard/i80;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/i80;->a:Ljava/lang/String;

    iget-object v1, p1, Lus/zoom/proguard/i80;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/i80;->c:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/i80;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i80;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/i80;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/i80;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/h80;

    .line 3
    invoke-virtual {v2}, Lus/zoom/proguard/h80;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/h80;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i80;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i80;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/i80;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/i80;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/i80;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/i80;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/i80;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
