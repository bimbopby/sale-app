.class public Lus/zoom/proguard/e3;
.super Landroid/app/Dialog;
.source "BigRoundListDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/e3$e;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:I

.field private C:Lus/zoom/proguard/e3$e;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ListView;

.field private w:Ljava/lang/String;

.field private x:Lcom/zipow/videobox/view/ZMListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zipow/videobox/view/ZMListAdapter<",
            "+",
            "Lus/zoom/proguard/tp;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect_BigCorners:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/e3;->y:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lus/zoom/proguard/e3;->B:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/e3;)Lus/zoom/proguard/e3$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/e3;->C:Lus/zoom/proguard/e3$e;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/e3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/e3;->y:Z

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/e3;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/e3;->B:I

    return p0
.end method

.method private c()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->c(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    double-to-int v1, v3

    .line 11
    :goto_0
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/e3;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/e3$d;

    invoke-direct {v3, p0, v1, v0}, Lus/zoom/proguard/e3$d;-><init>(Lus/zoom/proguard/e3;Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/e3;->C:Lus/zoom/proguard/e3$e;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lus/zoom/proguard/e3$e;->b()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lus/zoom/proguard/e3;->B:I

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ZMListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/ZMListAdapter<",
            "+",
            "Lus/zoom/proguard/tp;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/e3;->x:Lcom/zipow/videobox/view/ZMListAdapter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/e3;->w:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/e3;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/e3;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/e3$e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/e3;->C:Lus/zoom/proguard/e3$e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/e3;->y:Z

    return-void
.end method

.method public b()Lcom/zipow/videobox/view/ZMListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zipow/videobox/view/ZMListAdapter<",
            "+",
            "Lus/zoom/proguard/tp;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/e3;->x:Lcom/zipow/videobox/view/ZMListAdapter;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/e3;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e3;->e()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e3;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 4
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_big_round_list_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/e3;->r:Landroid/view/View;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/e3;->t:Landroid/widget/TextView;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->tv_subtitle:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/e3;->u:Landroid/widget/TextView;

    .line 9
    sget p1, Lus/zoom/videomeetings/R$id;->btn_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/e3;->s:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/e3;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/e3;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lus/zoom/proguard/e3;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/e3;->s:Landroid/widget/TextView;

    new-instance v0, Lus/zoom/proguard/e3$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/e3$a;-><init>(Lus/zoom/proguard/e3;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lus/zoom/videomeetings/R$id;->listview:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lus/zoom/proguard/e3;->v:Landroid/widget/ListView;

    .line 24
    new-instance v0, Lus/zoom/proguard/e3$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/e3$b;-><init>(Lus/zoom/proguard/e3;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    new-instance p1, Lus/zoom/proguard/e3$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/e3$c;-><init>(Lus/zoom/proguard/e3;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/e3;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lus/zoom/proguard/e3;->z:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/e3;->A:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lus/zoom/proguard/e3;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/e3;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lus/zoom/proguard/e3;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lus/zoom/proguard/e3;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/e3;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/e3;->x:Lcom/zipow/videobox/view/ZMListAdapter;

    if-eqz p1, :cond_2

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/e3;->v:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/e3;->c()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/e3;->z:Ljava/lang/CharSequence;

    return-void
.end method
