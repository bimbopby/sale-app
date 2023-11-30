.class Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;
.super Ljava/lang/Object;
.source "ListCoverView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/ListCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimObject"
.end annotation


# instance fields
.field private coverContentView:Landroid/view/View;

.field private coverView:Landroid/view/View;

.field private itemContentView:Landroid/view/View;

.field private listview:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->coverView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->coverContentView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->itemContentView:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->listview:Landroid/view/View;

    return-void
.end method

.method static synthetic access$202(Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->itemContentView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$302(Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->listview:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public setValue(Lcom/zipow/videobox/view/sip/ListCoverView$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->listview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, p1, Lcom/zipow/videobox/view/sip/ListCoverView$e;->c:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->listview:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->itemContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget v1, p1, Lcom/zipow/videobox/view/sip/ListCoverView$e;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->itemContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->coverView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    iget v1, p1, Lcom/zipow/videobox/view/sip/ListCoverView$e;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->coverContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 13
    iget v1, p1, Lcom/zipow/videobox/view/sip/ListCoverView$e;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->coverContentView:Landroid/view/View;

    iget p1, p1, Lcom/zipow/videobox/view/sip/ListCoverView$e;->e:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$AnimObject;->coverContentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
