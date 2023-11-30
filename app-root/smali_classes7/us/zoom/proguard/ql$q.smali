.class Lus/zoom/proguard/ql$q;
.super Lus/zoom/proguard/ql$n;
.source "IMDirectoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ql$n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/proguard/ql$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ql$q;-><init>()V

    return-void
.end method


# virtual methods
.method f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ql$n;->f()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ql$n;

    .line 7
    iget-object v2, v2, Lus/zoom/proguard/ql$n;->h:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyNote()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    .line 13
    iget-object v2, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ql$n;

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/ql$n;->j:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
