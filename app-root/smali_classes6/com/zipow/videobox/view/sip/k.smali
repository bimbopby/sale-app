.class public Lcom/zipow/videobox/view/sip/k;
.super Lus/zoom/proguard/g;
.source "SharedLineCategoryTitleItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/g<",
        "Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/k;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/zipow/videobox/view/sip/k;->c:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_shared_line_category_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/k$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/k$a;-><init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/k;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

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

    .line 3
    check-cast p1, Lcom/zipow/videobox/view/sip/k$a;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/k$a;->a(Lcom/zipow/videobox/view/sip/k;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_CATETORY_TITLE:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/k;->b:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/k;->c:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/k;->b:Ljava/lang/String;

    return-object v0
.end method
