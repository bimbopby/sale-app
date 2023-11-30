.class public Lcom/zipow/videobox/util/TextCommandHelper$g;
.super Ljava/lang/Object;
.source "TextCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/TextCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->a:I

    .line 4
    iput p3, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->b:I

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->d:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->e:I

    .line 8
    iput-object p6, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILcom/zipow/videobox/util/TextCommandHelper$a;)V
    .locals 8

    const-string v0, ""

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p3, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    move-object v6, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    :goto_1
    move-object v7, v0

    const/4 v3, 0x2

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILcom/zipow/videobox/util/TextCommandHelper$a;Ljava/lang/Object;)V
    .locals 9

    const-string v0, ""

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p3, Lcom/zipow/videobox/util/TextCommandHelper$a;->s:Ljava/lang/String;

    move-object v6, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/zipow/videobox/util/TextCommandHelper$a;->r:Ljava/lang/String;

    :goto_1
    move-object v7, v0

    const/4 v3, 0x2

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILcom/zipow/videobox/util/TextCommandHelper$b;)V
    .locals 8

    const-string v0, ""

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p3, Lcom/zipow/videobox/util/TextCommandHelper$b;->s:Ljava/lang/String;

    move-object v6, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/zipow/videobox/util/TextCommandHelper$b;->r:Ljava/lang/String;

    :goto_1
    move-object v7, v0

    const/4 v3, 0x3

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILcom/zipow/videobox/util/TextCommandHelper$f;)V
    .locals 8

    const-string v0, ""

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p3, Lcom/zipow/videobox/util/TextCommandHelper$f;->s:Ljava/lang/String;

    move-object v6, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/zipow/videobox/util/TextCommandHelper$f;->r:Ljava/lang/String;

    :goto_1
    move-object v7, v0

    const/4 v3, 0x1

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/util/TextCommandHelper$g;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->e:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$g;->e:I

    return v0
.end method
