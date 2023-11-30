.class public Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;
.super Landroid/widget/LinearLayout;
.source "PBXMessageMultiFileLayout.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout$a;
    }
.end annotation


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->r:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-le v1, v0, :cond_0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int v1, v0, v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 29
    new-instance v4, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 30
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/message/RoundRelativeLayout;->setCorner(F)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_1

    .line 34
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_3

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;

    if-ne v1, p1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    .line 48
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->s:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout$a;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->a()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/l40;

    .line 15
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->setMultiFileViewClick(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView$c;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->setIndex(I)V

    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileView;->a(Lus/zoom/proguard/l40;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->s:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout$a;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setMultiFileViewClick(Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout;->s:Lcom/zipow/videobox/view/sip/sms/PBXMessageMultiFileLayout$a;

    return-void
.end method
