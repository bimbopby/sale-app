.class public Lus/zoom/proguard/f5;
.super Lcom/zipow/videobox/view/k;
.source "ChooseMovePanelistItem.java"


# static fields
.field private static final b:Ljava/lang/String; = "ChooseMovePanelistItem"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/k;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 2
    iput-boolean p2, p0, Lus/zoom/proguard/f5;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lus/zoom/proguard/f5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    check-cast p1, Lus/zoom/proguard/f5;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "ChooseMovePanelistItem"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lcom/zipow/videobox/view/k;->getView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->imgSelected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/f5;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/k;->getCmmUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setChosen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/f5;->a:Z

    return-void
.end method
