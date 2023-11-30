.class public Lus/zoom/proguard/nv;
.super Ljava/lang/Object;
.source "MMCommentsEmojiCountItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/nv$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/nv$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/nv;->f:Z

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->getEmoji()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/nv;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->getContainMine()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/nv;->d:Z

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->getCount()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/nv;->b:J

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiCountInfo;->getFirstEmojiT()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/nv;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lus/zoom/proguard/nv;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lus/zoom/proguard/nv;->b:J

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/nv;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfo;->getCommentsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$EmojiDetailInfo;->getCommentsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/nv;->e:Ljava/util/List;

    new-instance v2, Lus/zoom/proguard/nv$a;

    invoke-direct {v2, v0}, Lus/zoom/proguard/nv$a;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$EmojiComment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/nv;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lus/zoom/proguard/nv;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/nv;->c:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/nv;->f:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/nv$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nv;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/nv;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/nv;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/nv;->f:Z

    return v0
.end method
