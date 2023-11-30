.class public Lcom/zipow/videobox/view/sip/j;
.super Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;
.source "SharedLineCallItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lus/zoom/proguard/p9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;-><init>()V

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/p9;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_shared_line_call_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/sip/j$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/j$a;-><init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/sip/j;->c:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j;->b:Ljava/lang/String;

    return-object v0
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
    instance-of p2, p1, Lcom/zipow/videobox/view/sip/j$a;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/zipow/videobox/view/sip/j$a;

    invoke-static {p1, p0}, Lcom/zipow/videobox/view/sip/j$a;->a(Lcom/zipow/videobox/view/sip/j$a;Lcom/zipow/videobox/view/sip/j;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/j;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_SHARED_LINE_CALL:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->B(Ljava/lang/String;)Lus/zoom/proguard/o9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/o9;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lus/zoom/proguard/p9;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->l(Ljava/lang/String;)Lus/zoom/proguard/p9;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/j;->e()Lus/zoom/proguard/p9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/p9;->r()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/j;->e()Lus/zoom/proguard/p9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/j;->e()Lus/zoom/proguard/p9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v0}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/j;->c:Z

    return v0
.end method
