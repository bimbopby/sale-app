.class public Lcom/zipow/videobox/view/sip/p;
.super Lus/zoom/proguard/g;
.source "SharedLineUserItem.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/g<",
        "Lcom/zipow/videobox/view/sip/j;",
        ">;",
        "Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lus/zoom/proguard/y9;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g;-><init>()V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/y9;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/p;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/y9;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/p;->c:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/zipow/videobox/view/sip/p;->e:Z

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/y9;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/p;->d:Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_shared_line_user_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/sip/p$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/p$a;-><init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/p;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/p;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/p;->e:Z

    return p0
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

    check-cast v3, Lcom/zipow/videobox/view/sip/j;

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/sip/j;->a(Z)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/sip/j;->a(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lus/zoom/proguard/g;->a(I)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/p;->f()V

    return-void
.end method

.method public bridge synthetic a(ILcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/videobox/view/sip/j;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/p;->a(ILcom/zipow/videobox/view/sip/j;)V

    return-void
.end method

.method public a(ILcom/zipow/videobox/view/sip/j;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/g;->a(ILcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/p;->f()V

    return-void
.end method

.method public bridge synthetic a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/sip/j;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/p;->a(Lcom/zipow/videobox/view/sip/j;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/sip/j;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lus/zoom/proguard/g;->a(Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;)V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/p;->f()V

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

    .line 6
    instance-of p2, p1, Lcom/zipow/videobox/view/sip/p$a;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/zipow/videobox/view/sip/p$a;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/p$a;->a(Lcom/zipow/videobox/view/sip/p;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_SHARED_LINE_USER:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/sip/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p;->b:Ljava/lang/String;

    check-cast p1, Lcom/zipow/videobox/view/sip/p;

    iget-object p1, p1, Lcom/zipow/videobox/view/sip/p;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/p;->h()Lus/zoom/proguard/y9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/y9;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lus/zoom/proguard/y9;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->C(Ljava/lang/String;)Lus/zoom/proguard/y9;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/p;->h()Lus/zoom/proguard/y9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/y9;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/p;->e:Z

    return v0
.end method
