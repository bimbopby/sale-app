.class public Lus/zoom/proguard/km0;
.super Landroid/app/Dialog;
.source "ZMAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/km0$e;,
        Lus/zoom/proguard/km0$c;,
        Lus/zoom/proguard/km0$d;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/os/Message;

.field private C:Landroid/widget/Button;

.field private D:Landroid/os/Message;

.field private E:Landroid/widget/Button;

.field private F:Landroid/os/Message;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/os/Handler;

.field protected J:Landroid/content/Context;

.field K:Landroid/view/View$OnClickListener;

.field private r:Lus/zoom/proguard/lm0;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/view/LayoutInflater;

.field private x:Landroid/widget/ScrollView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 132
    sget p2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 251
    new-instance p2, Lus/zoom/proguard/km0$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/km0$a;-><init>(Lus/zoom/proguard/km0;)V

    iput-object p2, p0, Lus/zoom/proguard/km0;->K:Landroid/view/View$OnClickListener;

    .line 252
    new-instance p2, Lus/zoom/proguard/lm0;

    invoke-direct {p2, p1}, Lus/zoom/proguard/lm0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 253
    iput-object p1, p0, Lus/zoom/proguard/km0;->J:Landroid/content/Context;

    .line 254
    new-instance p1, Lus/zoom/proguard/km0$d;

    invoke-direct {p1, p0}, Lus/zoom/proguard/km0$d;-><init>(Landroid/content/DialogInterface;)V

    iput-object p1, p0, Lus/zoom/proguard/km0;->I:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/lm0;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/km0;-><init>(Lus/zoom/proguard/lm0;I)V

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/lm0;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 128
    new-instance p2, Lus/zoom/proguard/km0$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/km0$a;-><init>(Lus/zoom/proguard/km0;)V

    iput-object p2, p0, Lus/zoom/proguard/km0;->K:Landroid/view/View$OnClickListener;

    .line 129
    iput-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 130
    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/km0;->J:Landroid/content/Context;

    .line 131
    new-instance p1, Lus/zoom/proguard/km0$d;

    invoke-direct {p1, p0}, Lus/zoom/proguard/km0$d;-><init>(Landroid/content/DialogInterface;)V

    iput-object p1, p0, Lus/zoom/proguard/km0;->I:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/km0;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/km0;->z:Landroid/widget/Button;

    return-object p0
.end method

.method private a()Landroid/widget/ListView;
    .locals 4

    .line 63
    iget-object v0, p0, Lus/zoom/proguard/km0;->w:Landroid/view/LayoutInflater;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_select_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 65
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 66
    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->v()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 67
    new-instance v1, Lus/zoom/proguard/oh0;

    iget-object v2, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 68
    invoke-virtual {v2}, Lus/zoom/proguard/lm0;->j()[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v3}, Lus/zoom/proguard/lm0;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/oh0;-><init>([Ljava/lang/CharSequence;Landroid/content/Context;)V

    .line 69
    iget-object v2, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v2}, Lus/zoom/proguard/lm0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/oh0;->a(I)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->v()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    return-object v2

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lus/zoom/proguard/km0$b;

    invoke-direct {v1, p0, v0}, Lus/zoom/proguard/km0$b;-><init>(Lus/zoom/proguard/km0;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->k()I

    move-result v1

    if-ltz v1, :cond_3

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_3
    return-object v0
.end method

.method private a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/km0;->I:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p2, -0x3

    if-eq p1, p2, :cond_3

    const/4 p2, -0x2

    if-eq p1, p2, :cond_2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 41
    iput-object p4, p0, Lus/zoom/proguard/km0;->B:Landroid/os/Message;

    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    iput-object p4, p0, Lus/zoom/proguard/km0;->D:Landroid/os/Message;

    goto :goto_0

    .line 49
    :cond_3
    iput-object p4, p0, Lus/zoom/proguard/km0;->F:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lus/zoom/proguard/km0;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method static synthetic b(Lus/zoom/proguard/km0;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/km0;->B:Landroid/os/Message;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/km0;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/km0;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/km0;->u:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lus/zoom/proguard/km0;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/km0;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/km0;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/km0;->C:Landroid/widget/Button;

    return-object p0
.end method

.method private c()Z
    .locals 7

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->K()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->buttonPanelHorizontal:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->buttonPanelVertical:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->buttonV1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/km0;->z:Landroid/widget/Button;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->buttonV2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/km0;->E:Landroid/widget/Button;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->buttonV3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/km0;->C:Landroid/widget/Button;

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->button1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/km0;->z:Landroid/widget/Button;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->button2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/km0;->C:Landroid/widget/Button;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->button3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/km0;->E:Landroid/widget/Button;

    .line 16
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/km0;->z:Landroid/widget/Button;

    iget-object v3, p0, Lus/zoom/proguard/km0;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/km0;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v2

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/km0;->z:Landroid/widget/Button;

    iget-object v4, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v4}, Lus/zoom/proguard/lm0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/km0;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->A()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    iget-object v4, p0, Lus/zoom/proguard/km0;->z:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    move v0, v3

    .line 30
    :goto_1
    iget-object v4, p0, Lus/zoom/proguard/km0;->C:Landroid/widget/Button;

    iget-object v5, p0, Lus/zoom/proguard/km0;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v4, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v4}, Lus/zoom/proguard/lm0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    iget-object v4, p0, Lus/zoom/proguard/km0;->C:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object v4, p0, Lus/zoom/proguard/km0;->C:Landroid/widget/Button;

    iget-object v5, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v5}, Lus/zoom/proguard/lm0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v4, p0, Lus/zoom/proguard/km0;->C:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    .line 38
    iget-object v4, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v4}, Lus/zoom/proguard/lm0;->w()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 40
    iget-object v5, p0, Lus/zoom/proguard/km0;->C:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    :cond_4
    :goto_2
    iget-object v4, p0, Lus/zoom/proguard/km0;->E:Landroid/widget/Button;

    iget-object v5, p0, Lus/zoom/proguard/km0;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v4, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v4}, Lus/zoom/proguard/lm0;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    iget-object v4, p0, Lus/zoom/proguard/km0;->E:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 49
    :cond_5
    iget-object v4, p0, Lus/zoom/proguard/km0;->E:Landroid/widget/Button;

    iget-object v5, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v5}, Lus/zoom/proguard/lm0;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v4, p0, Lus/zoom/proguard/km0;->E:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    .line 52
    iget-object v4, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v4}, Lus/zoom/proguard/lm0;->y()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 54
    iget-object v5, p0, Lus/zoom/proguard/km0;->E:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_b

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 71
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 72
    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 73
    invoke-virtual {v5}, Lus/zoom/proguard/lm0;->p()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    const/4 v6, -0x1

    .line 74
    invoke-direct {p0, v6, v1, v5, v4}, Lus/zoom/proguard/km0;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 78
    :cond_7
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 79
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 80
    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 81
    invoke-virtual {v5}, Lus/zoom/proguard/lm0;->n()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    const/4 v6, -0x2

    .line 82
    invoke-direct {p0, v6, v1, v5, v4}, Lus/zoom/proguard/km0;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 86
    :cond_8
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 87
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 88
    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 89
    invoke-virtual {v5}, Lus/zoom/proguard/lm0;->o()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    const/4 v6, -0x3

    .line 90
    invoke-direct {p0, v6, v1, v5, v4}, Lus/zoom/proguard/km0;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 94
    :cond_9
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->K()Z

    move-result v1

    if-nez v1, :cond_c

    .line 95
    iget-object v1, p0, Lus/zoom/proguard/km0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_4
    if-ltz v1, :cond_c

    .line 96
    iget-object v4, p0, Lus/zoom/proguard/km0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 104
    :cond_b
    iget-object v4, p0, Lus/zoom/proguard/km0;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    move v2, v3

    :cond_d
    return v2
.end method

.method static synthetic d(Lus/zoom/proguard/km0;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/km0;->D:Landroid/os/Message;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/km0;->x:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/km0;->b()V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->v()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v2, :cond_6

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->m()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v2}, Lus/zoom/proguard/lm0;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v4}, Lus/zoom/proguard/lm0;->f()Lus/zoom/proguard/km0$e;

    move-result-object v4

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/km0;->b()V

    goto/16 :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/km0;->s:Landroid/widget/TextView;

    invoke-interface {v4, v0}, Lus/zoom/proguard/km0$e;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, Lus/zoom/proguard/km0;->s:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->r()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/km0;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lus/zoom/proguard/km0;->J:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/km0;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lus/zoom/proguard/km0;->J:Landroid/content/Context;

    sget v5, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium_DialogMsg:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_4
    if-nez v2, :cond_5

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/km0;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 27
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/km0;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/km0;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->v()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 32
    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->v()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    goto :goto_1

    .line 58
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->v()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    .line 59
    invoke-direct {p0}, Lus/zoom/proguard/km0;->b()V

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/km0;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    sget v0, Lus/zoom/videomeetings/R$id;->customView:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    iget-object v2, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v2}, Lus/zoom/proguard/lm0;->L()Z

    .line 66
    iget-object v2, p0, Lus/zoom/proguard/km0;->G:Landroid/view/View;

    iget-object v4, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v4}, Lus/zoom/proguard/lm0;->G()Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v3

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v1}, Lus/zoom/proguard/lm0;->C()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 68
    :cond_9
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/km0;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lus/zoom/proguard/km0;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lus/zoom/proguard/km0;->u:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lus/zoom/proguard/km0;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lus/zoom/proguard/km0;->x:Landroid/widget/ScrollView;

    .line 72
    invoke-direct {p0}, Lus/zoom/proguard/km0;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 73
    iget-object v4, p0, Lus/zoom/proguard/km0;->u:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lus/zoom/proguard/km0;->u:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lus/zoom/proguard/km0;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->r()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 81
    iget-object v0, p0, Lus/zoom/proguard/km0;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    sget v0, Lus/zoom/videomeetings/R$id;->alertOptionTitle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    iget-object v3, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v3}, Lus/zoom/proguard/lm0;->r()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v3, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v3}, Lus/zoom/proguard/lm0;->t()I

    move-result v3

    if-eqz v3, :cond_a

    .line 86
    iget-object v3, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v3}, Lus/zoom/proguard/lm0;->t()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    :cond_a
    iget-object v3, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v3}, Lus/zoom/proguard/lm0;->s()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b

    .line 88
    iget-object v3, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v3}, Lus/zoom/proguard/lm0;->s()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    :cond_b
    iget-object v3, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v3}, Lus/zoom/proguard/lm0;->J()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    iget-object v0, p0, Lus/zoom/proguard/km0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_c
    :goto_2
    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/km0;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/km0;->E:Landroid/widget/Button;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->dialog_root_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010054

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/km0;)Landroid/os/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/km0;->F:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/km0;)Lus/zoom/proguard/lm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/km0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/km0;->I:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/km0;->z:Landroid/widget/Button;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/km0;->C:Landroid/widget/Button;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/km0;->E:Landroid/widget/Button;

    return-object p1
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->f(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/lm0;->setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->b(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/lm0;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/lm0;->d(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1, p3}, Lus/zoom/proguard/lm0;->setNeutralButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/km0;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/km0;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/km0;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->C()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->C()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/km0;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 9
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_alert_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    sget p1, Lus/zoom/videomeetings/R$id;->customPanel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lus/zoom/proguard/km0;->A:Landroid/widget/FrameLayout;

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->e()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lus/zoom/proguard/km0;->w:Landroid/view/LayoutInflater;

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->contentPanel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lus/zoom/proguard/km0;->u:Landroid/widget/LinearLayout;

    .line 14
    sget p1, Lus/zoom/videomeetings/R$id;->scrollView:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lus/zoom/proguard/km0;->x:Landroid/widget/ScrollView;

    .line 15
    sget p1, Lus/zoom/videomeetings/R$id;->buttonPanel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lus/zoom/proguard/km0;->y:Landroid/widget/LinearLayout;

    .line 16
    sget p1, Lus/zoom/videomeetings/R$id;->topPanel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lus/zoom/proguard/km0;->v:Landroid/widget/LinearLayout;

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ne v0, p1, :cond_2

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/km0;->e()V

    .line 25
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->v()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->r()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->r()Ljava/lang/CharSequence;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lm0;->b(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Ljava/lang/CharSequence;)V

    .line 32
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->r()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/km0;->v:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->u()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    sget v0, Lus/zoom/videomeetings/R$id;->customTopPanel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/km0;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 43
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$id;->alertTitle:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/km0;->t:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0}, Lus/zoom/proguard/lm0;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_5
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->d()Lus/zoom/proguard/lm0$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->d()Lus/zoom/proguard/lm0$a;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/km0;->u:Landroid/widget/LinearLayout;

    iget v1, p1, Lus/zoom/proguard/lm0$a;->a:I

    iget v2, p1, Lus/zoom/proguard/lm0$a;->b:I

    iget v3, p1, Lus/zoom/proguard/lm0$a;->c:I

    iget p1, p1, Lus/zoom/proguard/lm0$a;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52
    :cond_6
    sget p1, Lus/zoom/videomeetings/R$id;->alertdialogmsg:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/km0;->s:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 54
    iget-object p1, p0, Lus/zoom/proguard/km0;->s:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$id;->customPanelBottomGap:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/km0;->G:Landroid/view/View;

    .line 57
    sget p1, Lus/zoom/videomeetings/R$id;->alertIcon:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/km0;->H:Landroid/widget/ImageView;

    .line 58
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "blu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 59
    iget-object p1, p0, Lus/zoom/proguard/km0;->H:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->ic_dialog_alert:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 61
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/km0;->H:Landroid/widget/ImageView;

    const v0, 0x1080027

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/km0;->c()Z

    .line 63
    invoke-direct {p0}, Lus/zoom/proguard/km0;->d()V

    .line 64
    iget-object p1, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Lus/zoom/proguard/lm0;->D()Z

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0;->x:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0;->x:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/lm0;->a(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km0;->r:Lus/zoom/proguard/lm0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/lm0;->b(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/km0;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
