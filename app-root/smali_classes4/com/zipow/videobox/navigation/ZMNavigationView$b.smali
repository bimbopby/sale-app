.class public Lcom/zipow/videobox/navigation/ZMNavigationView$b;
.super Ljava/lang/Object;
.source "ZMNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/navigation/ZMNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/MenuItem;Lcom/zipow/videobox/navigation/ZMNavigationView$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a:Landroid/view/MenuItem;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_navigation_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lus/zoom/videomeetings/R$id;->navigationItemIcon:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->c:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lus/zoom/videomeetings/R$id;->navigationItemBadge:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lus/zoom/videomeetings/R$id;->navigationItemTitle:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->e:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a:Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a:Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/zipow/videobox/navigation/ZMNavigationView$b$a;

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/navigation/ZMNavigationView$b$a;-><init>(Lcom/zipow/videobox/navigation/ZMNavigationView$b;Lcom/zipow/videobox/navigation/ZMNavigationView$c;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/navigation/ZMNavigationView$b;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/navigation/ZMNavigationView$b;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a:Landroid/view/MenuItem;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a:Landroid/view/MenuItem;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    if-lez p1, :cond_2

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->d:Landroid/widget/TextView;

    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    const/4 v2, -0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->d:Landroid/widget/TextView;

    const-string v0, "!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method
