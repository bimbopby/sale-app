.class Lus/zoom/proguard/lm0;
.super Ljava/lang/Object;
.source "ZMAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/lm0$a;
    }
.end annotation


# static fields
.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x5


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Landroid/view/View;

.field private E:I

.field private F:[I

.field private G:Landroid/view/View;

.field private H:Z

.field private I:I

.field private J:Lus/zoom/proguard/lm0$a;

.field private K:Z

.field private L:Z

.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/DialogInterface$OnClickListener;

.field private p:Landroid/content/DialogInterface$OnClickListener;

.field private q:Landroid/content/DialogInterface$OnClickListener;

.field private r:Landroid/content/DialogInterface$OnDismissListener;

.field private s:Landroid/content/DialogInterface$OnClickListener;

.field private t:Lus/zoom/proguard/km0$e;

.field private u:Z

.field private v:Lus/zoom/proguard/km0;

.field private w:I

.field private x:[Ljava/lang/CharSequence;

.field private y:Landroid/widget/ListAdapter;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/lm0;->b:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/lm0;->c:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lus/zoom/proguard/lm0;->d:F

    .line 5
    iput v0, p0, Lus/zoom/proguard/lm0;->e:I

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lus/zoom/proguard/lm0;->C:I

    .line 37
    iput v0, p0, Lus/zoom/proguard/lm0;->E:I

    .line 43
    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    iput v1, p0, Lus/zoom/proguard/lm0;->I:I

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lus/zoom/proguard/lm0;->K:Z

    .line 49
    iput-boolean v0, p0, Lus/zoom/proguard/lm0;->L:Z

    .line 127
    iput-object p1, p0, Lus/zoom/proguard/lm0;->a:Landroid/content/Context;

    .line 128
    iput-boolean v1, p0, Lus/zoom/proguard/lm0;->u:Z

    .line 129
    iput v0, p0, Lus/zoom/proguard/lm0;->w:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->G:Landroid/view/View;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lm0;->u:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lm0;->K:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lm0;->L:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lm0;->B:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lm0;->z:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lm0;->A:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lm0;->c:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lm0;->b:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lm0;->H:Z

    return v0
.end method

.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/lm0;->y:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/lm0;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lus/zoom/proguard/lm0;->C:I

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 19
    new-instance v0, Lus/zoom/proguard/lm0$a;

    invoke-direct {v0}, Lus/zoom/proguard/lm0$a;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/lm0;->J:Lus/zoom/proguard/lm0$a;

    .line 20
    iput p1, v0, Lus/zoom/proguard/lm0$a;->a:I

    .line 21
    iput p2, v0, Lus/zoom/proguard/lm0$a;->b:I

    .line 22
    iput p3, v0, Lus/zoom/proguard/lm0$a;->c:I

    .line 23
    iput p4, v0, Lus/zoom/proguard/lm0$a;->d:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/lm0;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/lm0;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lus/zoom/proguard/lm0;->D:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lus/zoom/proguard/lm0;->y:Landroid/widget/ListAdapter;

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lus/zoom/proguard/lm0;->w:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/lm0;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    iput v0, p0, Lus/zoom/proguard/lm0;->w:I

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lus/zoom/proguard/lm0;->w:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lus/zoom/proguard/lm0;->w:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/proguard/km0;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/lm0;->v:Lus/zoom/proguard/km0;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lus/zoom/proguard/lm0;->u:Z

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 17
    iput-object p1, p0, Lus/zoom/proguard/lm0;->F:[I

    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lus/zoom/proguard/lm0;->x:[Ljava/lang/CharSequence;

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lus/zoom/proguard/lm0;->C:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lm0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/lm0;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/lm0;->G:Landroid/view/View;

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lus/zoom/proguard/lm0;->w:I

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/lm0;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->k:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lus/zoom/proguard/lm0;->K:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/lm0;->E:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/lm0;->m:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/lm0;->L:Z

    return-void
.end method

.method public c()[I
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lm0;->F:[I

    return-object v0
.end method

.method public d()Lus/zoom/proguard/lm0$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/lm0;->J:Lus/zoom/proguard/lm0$a;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/lm0;->I:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/lm0;->B:Z

    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lm0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/lm0;->e:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->l:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/lm0;->z:Z

    return-void
.end method

.method public f()Lus/zoom/proguard/km0$e;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lm0;->t:Lus/zoom/proguard/km0$e;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/lm0;->w:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->i:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/lm0;->A:Z

    return-void
.end method

.method public g()Lus/zoom/proguard/km0;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lm0;->v:Lus/zoom/proguard/km0;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/lm0;->c:Z

    return-void
.end method

.method public h()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/lm0;->r:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/lm0;->b:Z

    return-void
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/lm0;->H:Z

    return-void
.end method

.method public j()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->x:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/lm0;->E:I

    return v0
.end method

.method public l()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->o:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public o()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public p()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/lm0;->I:I

    return v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/lm0;->d:F

    return v0
.end method

.method public setCustomConfigListener(Lus/zoom/proguard/km0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->t:Lus/zoom/proguard/km0$e;

    return-void
.end method

.method public setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->r:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setListListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->s:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->o:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setNeutralButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->q:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lm0;->p:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/lm0;->e:I

    return v0
.end method

.method public u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->D:Landroid/view/View;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/lm0;->w:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lm0;->j:Ljava/lang/String;

    return-object v0
.end method
