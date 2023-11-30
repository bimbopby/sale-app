.class public Lcom/zipow/videobox/view/mm/v$e;
.super Ljava/lang/Object;
.source "ReactionEmojiDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/view/mm/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/mm/b;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/mm/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/v$e;->a:Lcom/zipow/videobox/view/mm/b;

    return-void
.end method


# virtual methods
.method public a(IIIILcom/zipow/videobox/view/mm/v$f;)Lcom/zipow/videobox/view/mm/v$e;
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v$e;->a:Lcom/zipow/videobox/view/mm/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/b;->a(IIIILcom/zipow/videobox/view/mm/v$f;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/zipow/videobox/view/mm/v$e;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v$e;->a:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/b;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Lcom/zipow/videobox/view/mm/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/v;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/v$e;->a:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/b;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/mm/v;-><init>(Lcom/zipow/videobox/view/mm/b;I)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/v$e;->a:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/b;->a(Lcom/zipow/videobox/view/mm/v;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/v$e;->a:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v$e;->a:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/b;->e()Lcom/zipow/videobox/view/mm/v;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/v$e;->a()Lcom/zipow/videobox/view/mm/v;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v$e;->a:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/b;->e()Lcom/zipow/videobox/view/mm/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
