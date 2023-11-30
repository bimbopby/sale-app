.class public Lus/zoom/proguard/yp2;
.super Lus/zoom/proguard/o11;
.source "ZmShareBackstageContainer.java"


# instance fields
.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->shareBackstagePropmt:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/yp2;->w:Landroid/widget/TextView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->llShareBackstagePropmt:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/yp2;->x:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/yp2;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/yp2;->w:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lus/zoom/proguard/v03;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/yp2;->x:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmShareBackstageContainer"

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
