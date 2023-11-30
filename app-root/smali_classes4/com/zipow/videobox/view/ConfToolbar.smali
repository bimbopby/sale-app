.class public Lcom/zipow/videobox/view/ConfToolbar;
.super Landroid/widget/LinearLayout;
.source "ConfToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ConfToolbar$a;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "ConfToolbar"

.field public static final J:I = 0x7ff

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x4

.field public static final N:I = 0x8

.field public static final O:I = 0x20

.field public static final P:I = 0x40

.field public static final Q:I = 0x80

.field public static final R:I = 0x100

.field public static final S:I = 0x200

.field public static final T:I = 0x400

.field public static final U:I = 0x180


# instance fields
.field private A:Lcom/zipow/videobox/view/ToolbarButton;

.field private B:Lcom/zipow/videobox/view/ToolbarButton;

.field private C:Lcom/zipow/videobox/view/ToolbarButton;

.field private D:Lcom/zipow/videobox/view/PListButton;

.field private E:Z

.field private F:Z

.field private G:J

.field private H:I

.field private r:Lcom/zipow/videobox/view/ConfToolbar$a;

.field private s:Lcom/zipow/videobox/view/ToolbarButton;

.field private t:Lcom/zipow/videobox/view/ToolbarButton;

.field private u:Lcom/zipow/videobox/view/ToolbarButton;

.field private v:Lcom/zipow/videobox/view/PListButton;

.field private w:Lcom/zipow/videobox/view/ToolbarButton;

.field private x:Lcom/zipow/videobox/view/ToolbarButton;

.field private y:Lcom/zipow/videobox/view/PListButton;

.field private z:Lcom/zipow/videobox/view/ToolbarButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/ConfToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->F:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->G:J

    const/16 p2, 0x7ff

    .line 7
    iput p2, p0, Lcom/zipow/videobox/view/ConfToolbar;->H:I

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/ConfToolbar;->b()V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_toolbar:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnAudio:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnZRC:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnPList:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PListButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnShare:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->w:Lcom/zipow/videobox/view/ToolbarButton;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnStopShare:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->x:Lcom/zipow/videobox/view/ToolbarButton;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PListButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->y:Lcom/zipow/videobox/view/PListButton;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->z:Lcom/zipow/videobox/view/ToolbarButton;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->btnLowerHand:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->A:Lcom/zipow/videobox/view/ToolbarButton;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->btnQA:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->B:Lcom/zipow/videobox/view/ToolbarButton;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btnReactions:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->C:Lcom/zipow/videobox/view/ToolbarButton;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->btnChats:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PListButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->D:Lcom/zipow/videobox/view/PListButton;

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ConfToolbar;->c()V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->w:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->w:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->w:Lcom/zipow/videobox/view/ToolbarButton;

    const-string v2, "#23D959"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setTextColor(I)V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->x:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->x:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->x:Lcom/zipow/videobox/view/ToolbarButton;

    const-string v2, "#FF5C5C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setTextColor(I)V

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->y:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->y:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->z:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->z:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 60
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->A:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->A:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->B:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->B:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 70
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->C:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_a

    .line 71
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->C:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 75
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->D:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->D:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->D:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    :cond_b
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/ConfToolbar;->setHostRole(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x40

    if-eq p1, v0, :cond_6

    const/16 v0, 0x80

    if-eq p1, v0, :cond_9

    const/16 v0, 0x100

    if-eq p1, v0, :cond_a

    const/16 v0, 0x400

    if-eq p1, v0, :cond_8

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->w:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->x:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->w:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->x:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->x:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 27
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->y:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->z:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->A:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->z:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_1

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->A:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 41
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->A:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 46
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->C:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 51
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->B:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_a

    .line 52
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 56
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->D:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_b

    .line 57
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_b
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->y:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->H:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/ox1;->g(I)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/ox1;->M()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/PListButton;->setParticipantsCount(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->A:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->z:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->A:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->z:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 6
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ae0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->btnAudio:I

    if-ne v0, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->r:Lcom/zipow/videobox/view/ConfToolbar$a;

    if-eqz p1, :cond_f

    .line 12
    invoke-interface {p1}, Lcom/zipow/videobox/view/ConfToolbar$a;->onClickBtnAudio()V

    goto/16 :goto_0

    .line 14
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->btnVideo:I

    if-ne v0, v1, :cond_3

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInClickBtnVideo()V

    goto/16 :goto_0

    .line 16
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->btnZRC:I

    if-ne v0, v1, :cond_4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->startZRC()V

    goto/16 :goto_0

    .line 18
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->btnPList:I

    if-ne v0, v1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->r:Lcom/zipow/videobox/view/ConfToolbar$a;

    if-eqz p1, :cond_f

    .line 20
    invoke-interface {p1}, Lcom/zipow/videobox/view/ConfToolbar$a;->onClickParticipants()V

    goto/16 :goto_0

    .line 22
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->btnShare:I

    if-ne v0, v1, :cond_6

    .line 23
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->showShareChoice()V

    goto/16 :goto_0

    .line 24
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$id;->btnStopShare:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ConfToolbar"

    const-string v1, "onClick btnStopShare"

    .line 25
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lus/zoom/proguard/ga1;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/ga1;->b(Z)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->stopShare()V

    goto :goto_0

    .line 31
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$id;->btnMore:I

    if-ne v0, v1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->r:Lcom/zipow/videobox/view/ConfToolbar$a;

    if-eqz p1, :cond_9

    .line 33
    invoke-interface {p1}, Lcom/zipow/videobox/view/ConfToolbar$a;->onClickMore()V

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->y:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_f

    .line 36
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/ToolbarButton;->b(Z)V

    goto :goto_0

    .line 38
    :cond_a
    sget v1, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    if-ne v0, v1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->r:Lcom/zipow/videobox/view/ConfToolbar$a;

    if-eqz p1, :cond_f

    .line 40
    invoke-interface {p1}, Lcom/zipow/videobox/view/ConfToolbar$a;->onClickAttendeeRaiseHand()V

    goto :goto_0

    .line 42
    :cond_b
    sget v1, Lus/zoom/videomeetings/R$id;->btnLowerHand:I

    if-ne v0, v1, :cond_c

    .line 43
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->r:Lcom/zipow/videobox/view/ConfToolbar$a;

    if-eqz p1, :cond_f

    .line 44
    invoke-interface {p1}, Lcom/zipow/videobox/view/ConfToolbar$a;->onClickAttendeeLowerHand()V

    goto :goto_0

    .line 46
    :cond_c
    sget v1, Lus/zoom/videomeetings/R$id;->btnQA:I

    if-ne v0, v1, :cond_d

    .line 47
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->r:Lcom/zipow/videobox/view/ConfToolbar$a;

    if-eqz p1, :cond_f

    .line 48
    invoke-interface {p1}, Lcom/zipow/videobox/view/ConfToolbar$a;->onClickQA()V

    goto :goto_0

    .line 50
    :cond_d
    sget v1, Lus/zoom/videomeetings/R$id;->btnReactions:I

    if-ne v0, v1, :cond_e

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->r:Lcom/zipow/videobox/view/ConfToolbar$a;

    if-eqz v0, :cond_f

    .line 52
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/ConfToolbar$a;->onClickReactions(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_e
    sget p1, Lus/zoom/videomeetings/R$id;->btnChats:I

    if-ne v0, p1, :cond_f

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->r:Lcom/zipow/videobox/view/ConfToolbar$a;

    if-eqz p1, :cond_f

    .line 56
    invoke-interface {p1}, Lcom/zipow/videobox/view/ConfToolbar$a;->onClickChats()V

    :cond_f
    :goto_0
    return-void
.end method

.method public setAudioMuted(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x1

    if-nez v1, :cond_2

    iget-wide v4, p0, Lcom/zipow/videobox/view/ConfToolbar;->G:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    .line 14
    :goto_1
    iget-wide v4, p0, Lcom/zipow/videobox/view/ConfToolbar;->G:J

    const-wide/16 v6, 0x2

    cmp-long v1, v4, v6

    const/16 v6, 0x8

    if-nez v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_btn_audio_none:I

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_join_audio_98431:I

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 17
    iget-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eq v0, p1, :cond_c

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_disconnect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto/16 :goto_9

    :cond_3
    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    iget-boolean v2, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eqz v2, :cond_4

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_phone:I

    goto :goto_2

    :cond_4
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_mute_phone:I

    :goto_2
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    goto :goto_4

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    iget-boolean v2, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eqz v2, :cond_6

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_audio:I

    goto :goto_3

    :cond_6
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_mute_audio:I

    :goto_3
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 26
    :goto_4
    iget-boolean v1, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eq v0, v1, :cond_8

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eqz v2, :cond_7

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_unmuted_17843:I

    goto :goto_5

    :cond_7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_muted_17843:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto :goto_7

    .line 30
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eqz v1, :cond_9

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_already_muted_17843:I

    goto :goto_6

    :cond_9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_already_unmuted_17843:I

    :goto_6
    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    .line 33
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_b

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_unmute_61381:I

    goto :goto_8

    :cond_b
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_mute_61381:I

    :goto_8
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    :cond_c
    :goto_9
    return-void
.end method

.method public setAudioType(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ConfToolbar"

    const-string v2, "setAudioType, audioType=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->G:J

    .line 8
    iput-wide p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->G:J

    const-wide/16 v2, 0x2

    cmp-long v2, p1, v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_btn_audio_none:I

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_join_audio_98431:I

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 13
    iget-wide p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->G:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_disconnect:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto/16 :goto_7

    :cond_1
    const-wide/16 v4, 0x1

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eqz p2, :cond_2

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_phone:I

    goto :goto_0

    :cond_2
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_btn_mute_phone:I

    :goto_0
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eqz p2, :cond_4

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_audio:I

    goto :goto_1

    :cond_4
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_btn_mute_audio:I

    :goto_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 23
    :goto_2
    iget-wide p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->G:J

    cmp-long p1, v0, p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eqz v0, :cond_5

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_unmuted_17843:I

    goto :goto_3

    :cond_5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_muted_17843:I

    :goto_3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eqz p2, :cond_7

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_already_muted_17843:I

    goto :goto_4

    :cond_7
    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_already_unmuted_17843:I

    :goto_4
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    .line 30
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/ConfToolbar;->E:Z

    if-eqz p2, :cond_9

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_unmute_61381:I

    goto :goto_6

    :cond_9
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_mute_61381:I

    :goto_6
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    :cond_a
    :goto_7
    return-void
.end method

.method public setButtons(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->H:I

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->t:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_3

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->u:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_5

    and-int/lit16 v3, p1, 0x200

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 12
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_7

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    .line 17
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->w:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_9

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_8

    .line 21
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lus/zoom/proguard/ga1;->a()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->x:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_d

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_a

    .line 25
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {}, Lus/zoom/proguard/ga1;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v3, v1

    goto :goto_5

    :cond_c
    move v3, v2

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->y:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_f

    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_e

    move v3, v1

    goto :goto_6

    :cond_e
    move v3, v2

    .line 29
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->z:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_11

    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_10

    move v4, v1

    goto :goto_7

    :cond_10
    move v4, v2

    .line 33
    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v3, :cond_11

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->A:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->C:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_13

    and-int/lit16 v3, p1, 0x400

    if-eqz v3, :cond_12

    move v3, v1

    goto :goto_8

    :cond_12
    move v3, v2

    .line 41
    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    :cond_13
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->B:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_15

    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_14

    move v3, v1

    goto :goto_9

    :cond_14
    move v3, v2

    .line 45
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    :cond_15
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "sdk_meeting_hidden_qa"

    .line 49
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->B:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    :cond_16
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->D:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_18

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    move v1, v2

    .line 56
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_18
    return-void
.end method

.method public setChatsButton(I)V
    .locals 3

    const-string v0, "setChatsButton count = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfToolbar"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->D:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->D:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PListButton;->setUnreadMessageCount(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->y:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PListButton;->setUnreadMessageCount(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHostRole(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ToolbarButton;->getNumberTxt()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "moreThanOne error=="

    .line 15
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ConfToolbar"

    invoke-static {v7, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v5, v4

    :goto_1
    const-string v6, " "

    if-eqz v5, :cond_3

    .line 18
    invoke-static {v2, v6}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_participants:I

    goto :goto_2

    :cond_3
    invoke-static {v2, v6}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$string;->zm_des_participant_307501:I

    :goto_2
    invoke-static {v1, v7, v5}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5, v6}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_sms_session_member_item_detail_desc_137657:I

    invoke-static {v1, v7, v5}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_control:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_participants:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    goto :goto_4

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_5

    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_btn_control:I

    goto :goto_3

    :cond_5
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_btn_plist:I

    :goto_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_participants_chat:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 28
    :goto_4
    iget-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getClientOnHoldUserList()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->v:Lcom/zipow/videobox/view/PListButton;

    invoke-static {v2, v6}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lus/zoom/videomeetings/R$string;->zm_accessibility_waiting_room_users_count_149486:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public setListener(Lcom/zipow/videobox/view/ConfToolbar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->r:Lcom/zipow/videobox/view/ConfToolbar$a;

    return-void
.end method

.method public setQANoteMsgButton(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->B:Lcom/zipow/videobox/view/ToolbarButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    if-ge p1, v1, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "99+"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->setNoteMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVideoMuted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/view/ConfToolbar;->F:Z

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/view/ConfToolbar;->F:Z

    if-eqz p1, :cond_1

    .line 6
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_video:I

    goto :goto_0

    :cond_1
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_btn_mute_video:I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 7
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->F:Z

    if-eq v1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zipow/videobox/view/ConfToolbar;->F:Z

    if-eqz v2, :cond_2

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_unmuted_17843:I

    goto :goto_1

    :cond_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_muted_17843:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/ConfToolbar;->F:Z

    if-eqz v1, :cond_4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_already_muted_17843:I

    goto :goto_2

    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_already_unmuted_17843:I

    :goto_2
    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    .line 15
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfToolbar;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_6

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_start_video_274734:I

    goto :goto_4

    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_video_120444:I

    :goto_4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    return-void
.end method
