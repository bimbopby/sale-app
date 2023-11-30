.class Lcom/zipow/videobox/view/sip/h$h;
.super Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;
.source "PhonePBXVoiceMailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/h$h;->r:Lcom/zipow/videobox/view/sip/h;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public n0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;->n0()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$h;->r:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->a(Lcom/zipow/videobox/view/sip/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$h;->r:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->a(Lcom/zipow/videobox/view/sip/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/view/sip/h$h;->r:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/h;->a(Lcom/zipow/videobox/view/sip/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/h$h;->r:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/h;->a(Lcom/zipow/videobox/view/sip/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/h$h;->r:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v3}, Lcom/zipow/videobox/view/sip/h;->a(Lcom/zipow/videobox/view/sip/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ca;

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ca;

    invoke-virtual {v3, v4}, Lus/zoom/proguard/ca;->a(Lus/zoom/proguard/ca;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$h;->r:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->d(Lcom/zipow/videobox/view/sip/h;)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/h$h;->r:Lcom/zipow/videobox/view/sip/h;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/h;->e(Lcom/zipow/videobox/view/sip/h;)V

    :goto_3
    return-void
.end method
