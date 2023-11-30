.class public Lcom/zipow/videobox/view/sip/m;
.super Lus/zoom/proguard/g;
.source "SharedLineMonitorAgentItem.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/g<",
        "Lcom/zipow/videobox/view/sip/n;",
        ">;",
        "Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;"
    }
.end annotation


# instance fields
.field private b:Lus/zoom/proguard/t9;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/t9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/m;->b:Lus/zoom/proguard/t9;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_shared_line_user_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/zipow/videobox/view/sip/m$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/m$a;-><init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    return-object v0
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lus/zoom/proguard/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/sip/n;

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/sip/n;->a(Z)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/sip/n;->a(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/m;->b:Lus/zoom/proguard/t9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lus/zoom/proguard/g;->a(I)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/m;->f()V

    return-void
.end method

.method public bridge synthetic a(ILcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/videobox/view/sip/n;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/m;->a(ILcom/zipow/videobox/view/sip/n;)V

    return-void
.end method

.method public a(ILcom/zipow/videobox/view/sip/n;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/g;->a(ILcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/m;->f()V

    return-void
.end method

.method public bridge synthetic a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/sip/n;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/m;->a(Lcom/zipow/videobox/view/sip/n;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/n;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lus/zoom/proguard/g;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/m;->f()V

    return-void
.end method

.method public a(Lus/zoom/proguard/t9;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/m;->b:Lus/zoom/proguard/t9;

    return-void
.end method

.method public a(Lus/zoom/proguard/z2$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/z2$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    instance-of p2, p1, Lcom/zipow/videobox/view/sip/m$a;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/zipow/videobox/view/sip/m$a;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/m$a;->a(Lcom/zipow/videobox/view/sip/m;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_MONITOR_AGENT:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/m;->c:Ljava/lang/String;

    return-void
.end method

.method public g()Lus/zoom/proguard/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/m;->b:Lus/zoom/proguard/t9;

    return-object v0
.end method

.method public getBuddyJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/m;->b:Lus/zoom/proguard/t9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/t9;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/m;->c:Ljava/lang/String;

    return-object v0
.end method
