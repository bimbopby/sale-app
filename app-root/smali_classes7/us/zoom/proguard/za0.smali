.class public Lus/zoom/proguard/za0;
.super Lus/zoom/proguard/o2;
.source "ReactionContextMenuListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lus/zoom/proguard/ju0;",
        ">",
        "Lus/zoom/proguard/o2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/za0;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/za0;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/za0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lus/zoom/proguard/za0;->e:Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    const/16 v2, 0x32

    if-eq v1, v2, :cond_3

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x29

    if-ne v1, v2, :cond_2

    .line 12
    iget-boolean p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->i1:Z

    return p1

    :cond_2
    const/16 p1, 0x16

    if-eq v1, p1, :cond_3

    const/16 p1, 0x17

    if-eq v1, p1, :cond_3

    const/16 p1, 0x15

    if-eq v1, p1, :cond_3

    const/16 p1, 0x2b

    if-eq v1, p1, :cond_3

    const/16 p1, 0x2c

    if-eq v1, p1, :cond_3

    const/16 p1, 0x28

    if-eq v1, p1, :cond_3

    move v0, v3

    :cond_3
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/za0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/za0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/q81;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/za0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->d1:Z

    if-eqz v2, :cond_3

    return v1

    .line 20
    :cond_3
    iget-boolean v2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->e1:Z

    if-eqz v2, :cond_4

    return v1

    .line 23
    :cond_4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/za0;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/yn1;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/za0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/za0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/za0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {v0}, Lus/zoom/proguard/v10;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/za0;->e:Z

    return v0
.end method

.method public hasHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/za0;->d:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
