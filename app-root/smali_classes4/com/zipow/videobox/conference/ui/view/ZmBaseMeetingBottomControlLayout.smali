.class public abstract Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;
.super Landroid/widget/LinearLayout;
.source "ZmBaseMeetingBottomControlLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final I:Ljava/lang/String; = "ZmBaseMeetingBottomControlLayout"

.field private static final J:I = 0x7ff

.field private static final K:I = 0x1

.field private static final L:I = 0x2

.field private static final M:I = 0x4

.field private static final N:I = 0x8

.field private static final O:I = 0x20

.field private static final P:I = 0x40

.field private static final Q:I = 0x80

.field private static final R:I = 0x100

.field private static final S:I = 0x200

.field public static final T:I = 0x400

.field private static final U:I = 0x180


# instance fields
.field private A:Lcom/zipow/videobox/view/ToolbarButton;

.field private B:Lcom/zipow/videobox/view/ToolbarButton;

.field private C:Lcom/zipow/videobox/view/PListButton;

.field private final D:Lus/zoom/proguard/yw0;

.field private final E:Lus/zoom/proguard/zw0;

.field private F:Z

.field private G:Z

.field private H:J

.field private r:Lcom/zipow/videobox/view/ToolbarButton;

.field private s:Lcom/zipow/videobox/view/ToolbarButton;

.field private t:Lcom/zipow/videobox/view/ToolbarButton;

.field private u:Lcom/zipow/videobox/view/PListButton;

.field private v:Lcom/zipow/videobox/view/ToolbarButton;

.field private w:Lcom/zipow/videobox/view/ToolbarButton;

.field private x:Lcom/zipow/videobox/view/PListButton;

.field private y:Lcom/zipow/videobox/view/ToolbarButton;

.field private z:Lcom/zipow/videobox/view/ToolbarButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lus/zoom/proguard/yw0;

    invoke-direct {p2}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->D:Lus/zoom/proguard/yw0;

    .line 6
    new-instance p2, Lus/zoom/proguard/zw0;

    invoke-direct {p2}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->E:Lus/zoom/proguard/zw0;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->F:Z

    .line 10
    iput-boolean p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->G:Z

    const-wide/16 p2, 0x0

    .line 11
    iput-wide p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->H:J

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 334
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 335
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-eqz v1, :cond_0

    .line 336
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    .line 337
    invoke-static {v0}, Lus/zoom/proguard/ox1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method private a(I)V
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

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_2

    .line 290
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_4

    .line 295
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 296
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 297
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 298
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 303
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_5

    .line 304
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 308
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->x:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_6

    .line 309
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 313
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->y:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->z:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_8

    .line 314
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 315
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->y:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_1

    .line 316
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->z:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 317
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->z:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 322
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->B:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_9

    .line 323
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 327
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->A:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_a

    .line 328
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 332
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_b

    .line 333
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_b
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->getBottomControlLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 105
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnAudio:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    .line 106
    sget v1, Lus/zoom/videomeetings/R$id;->btnVideo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    .line 107
    sget v1, Lus/zoom/videomeetings/R$id;->btnZRC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->t:Lcom/zipow/videobox/view/ToolbarButton;

    .line 108
    sget v1, Lus/zoom/videomeetings/R$id;->btnPList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/PListButton;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    .line 109
    sget v1, Lus/zoom/videomeetings/R$id;->btnShare:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    .line 110
    sget v1, Lus/zoom/videomeetings/R$id;->btnStopShare:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    .line 111
    sget v1, Lus/zoom/videomeetings/R$id;->btnMore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/PListButton;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->x:Lcom/zipow/videobox/view/PListButton;

    .line 112
    sget v1, Lus/zoom/videomeetings/R$id;->btnRaiseHand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->y:Lcom/zipow/videobox/view/ToolbarButton;

    .line 113
    sget v1, Lus/zoom/videomeetings/R$id;->btnLowerHand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->z:Lcom/zipow/videobox/view/ToolbarButton;

    .line 114
    sget v1, Lus/zoom/videomeetings/R$id;->tlbtnQA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->A:Lcom/zipow/videobox/view/ToolbarButton;

    .line 115
    sget v1, Lus/zoom/videomeetings/R$id;->btnChats:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/PListButton;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    .line 116
    sget v0, Lus/zoom/videomeetings/R$id;->btnReactions:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ToolbarButton;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->B:Lcom/zipow/videobox/view/ToolbarButton;

    .line 117
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->t:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->t:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    const-string v2, "#23D959"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setTextColor(I)V

    .line 143
    :cond_5
    invoke-static {}, Lus/zoom/proguard/ae1;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_6

    .line 144
    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$k;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$k;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    :cond_6
    invoke-static {}, Lus/zoom/proguard/ae1;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_7

    .line 159
    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$n;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$n;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    :cond_7
    invoke-static {}, Lus/zoom/proguard/ae1;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->x:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_8

    .line 174
    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$o;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$o;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 191
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    const-string v2, "#FF5C5C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ToolbarButton;->setTextColor(I)V

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->x:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->x:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 199
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->y:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_b

    .line 200
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->y:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 204
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->z:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_c

    .line 205
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->z:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 209
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->A:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_d

    .line 210
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->A:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 214
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->B:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_e

    .line 215
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->B:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 219
    :cond_e
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_f

    const/16 v2, 0x8

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/ToolbarButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ToolbarButton;->a(Z)V

    .line 224
    :cond_f
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_10

    .line 225
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 226
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 228
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_10
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, " setAudioMuted muted="

    .line 356
    invoke-static {v0, p2}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseMeetingBottomControlLayout"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->F:Z

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 361
    invoke-static {p1, v2}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-wide v4, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->H:J

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    iput-boolean v3, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->F:Z

    goto :goto_1

    .line 365
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->F:Z

    .line 369
    :goto_1
    iget-boolean v2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->F:Z

    if-eq v0, v2, :cond_3

    move v1, v3

    .line 370
    :cond_3
    invoke-direct {p0, p1, v1, p2, v3}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method private a(Landroid/content/Context;ZZZ)V
    .locals 6

    .line 371
    iget-wide v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->H:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 372
    iget-object p3, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_audio_none:I

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 373
    iget-object p3, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_join_audio_98431:I

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    if-eqz p2, :cond_d

    if-eqz p4, :cond_0

    .line 374
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 375
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    sget p3, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_disconnect:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto/16 :goto_a

    .line 379
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getCurrentInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;

    move-result-object p4

    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCurrentInstUserSetting;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p4

    invoke-static {p4}, Lus/zoom/proguard/lz0;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p4

    .line 380
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->F:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 381
    :goto_1
    iget-wide v2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->H:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 382
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_4

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_phone:I

    goto :goto_2

    :cond_4
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_btn_mute_phone:I

    :goto_2
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    goto :goto_4

    .line 384
    :cond_5
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_6

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_audio:I

    goto :goto_3

    :cond_6
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_btn_mute_audio:I

    :goto_3
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    :goto_4
    if-eqz p2, :cond_8

    .line 387
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_7

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_unmuted_17843:I

    goto :goto_5

    :cond_7
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_muted_17843:I

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto :goto_7

    .line 389
    :cond_8
    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 390
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_9

    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_already_muted_17843:I

    goto :goto_6

    :cond_9
    sget p2, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_audio_already_unmuted_17843:I

    :goto_6
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;I)V

    .line 392
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-nez p3, :cond_c

    if-nez p4, :cond_b

    goto :goto_8

    :cond_b
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_mute_61381:I

    goto :goto_9

    :cond_c
    :goto_8
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_unmute_61381:I

    :goto_9
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    :cond_d
    :goto_a
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->i()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Landroid/content/Context;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Lus/zoom/proguard/y81;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Lus/zoom/proguard/y81;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Z)V

    return-void
.end method

.method private a(Lus/zoom/proguard/y81;)V
    .locals 6

    .line 338
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 339
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_3

    .line 340
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 341
    invoke-virtual {p1}, Lus/zoom/proguard/y81;->a()Ljava/util/LinkedList;

    move-result-object p1

    const/4 v1, -0x1

    .line 343
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/j81;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/j81;

    if-eqz v2, :cond_1

    .line 345
    invoke-virtual {v2}, Lus/zoom/proguard/j81;->f()Z

    move-result v2

    .line 346
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 347
    sget v1, Lus/zoom/videomeetings/R$id;->btnChats:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnMore:I

    .line 350
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 351
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/x81;

    .line 352
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v4, v4}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/x81;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1, v2, v4, v4}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/x81;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 229
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 230
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$p;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$p;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    const/16 v2, 0xb5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$q;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$q;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    const/16 v2, 0xb3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$r;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$r;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    const/16 v2, 0xb6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$s;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$s;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    const/16 v2, 0xd3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$t;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$t;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    const/16 v2, 0x6e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->D:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CmmUser;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 395
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " updateUI myself audioStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseMeetingBottomControlLayout"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 399
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 401
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/e62;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 402
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/e82;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    const-string v2, " updateUI muted="

    .line 404
    invoke-static {v2, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Landroid/content/Context;Z)V

    .line 406
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setAudioType(J)V

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 412
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->h()V

    .line 416
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 417
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->i()V

    .line 421
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->y:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 422
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->n()V

    .line 425
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->A:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 426
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->m()V

    .line 429
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->x:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 430
    :cond_8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessageIndexes()[I

    move-result-object p1

    if-eqz p1, :cond_9

    .line 432
    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setChatsButton(I)V

    :cond_9
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->x:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->b(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 433
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getRaiseHandAPIObj()Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandStatus(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->m()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setHostRole(Z)V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_RECEIVE_ANSWER:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$u;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$u;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_WEBINAR_ATTENDEE_RAISE_LOWER_HAND:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$a;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->QA_ON_USER_REMOVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$b;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_POLLING_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$c;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$d;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_LEAVE_VIDEO_COMPANION_MODE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$e;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$f;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$f;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CO_HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$g;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$g;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$h;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$h;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MutedOrUnMutedVideo:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$i;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$i;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$j;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$j;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$l;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$l;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->D:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->n()V

    const/16 v0, 0x40

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setVideoMuted(Z)V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->PRESENTER_MY_SHARE_STATUE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$m;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout$m;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->E:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->n()V

    const/16 v0, 0x40

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->j()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isWebinar()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0, v3, v2}, Lus/zoom/proguard/tl0;->a(Lus/zoom/uicommon/activity/ZMActivity;ILcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0, v3, v2}, Lus/zoom/proguard/x10;->a(Lus/zoom/uicommon/activity/ZMActivity;ILcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    .line 17
    :goto_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x1388

    .line 19
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/jf1;->a(J)V

    :cond_2
    const/16 v0, 0x26

    .line 21
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->n()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/f72;->show(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Z)V

    const/16 v0, 0x2f

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 2
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_WEBINAR_EMOJI_SENDING_PANEL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->f(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->B:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->refreshToolbarEmojiBtnAccString(Landroid/view/View;)V

    const/16 v0, 0x2c

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->F:Z

    return p0
.end method

.method private getActivity()Lus/zoom/uicommon/activity/ZMActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

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

.method private j()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->getActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-nez v0, :cond_0

    const-string v0, "refreshShareBtn"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/meeting/ConfParams;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->z:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->y:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->z:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->y:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getUnReadAnsweredQuestionCount()I

    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setQANoteMsgButton(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setQANoteMsgButton(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isShowRaiseHand()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getMyJID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->k()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method private setAudioType(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmBaseMeetingBottomControlLayout"

    const-string v4, "setAudioType, audioType=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-wide v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->H:J

    .line 8
    iput-wide p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->H:J

    cmp-long p1, v1, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->F:Z

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method private setButtons(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_3

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->t:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_5

    and-int/lit16 v3, p1, 0x200

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 10
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_7

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    .line 15
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_9

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_8

    .line 19
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

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_d

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_a

    .line 23
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

    .line 26
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->x:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_f

    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_e

    move v3, v1

    goto :goto_6

    :cond_e
    move v3, v2

    .line 27
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :cond_f
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->y:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_11

    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_10

    move v4, v1

    goto :goto_7

    :cond_10
    move v4, v2

    .line 31
    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v3, :cond_11

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->z:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->A:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_13

    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_12

    move v3, v1

    goto :goto_8

    :cond_12
    move v3, v2

    .line 39
    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "sdk_meeting_hidden_qa"

    .line 42
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->A:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    :cond_13
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->B:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_15

    and-int/lit16 v3, p1, 0x400

    if-eqz v3, :cond_14

    move v3, v1

    goto :goto_9

    :cond_14
    move v3, v2

    .line 51
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    :cond_15
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_17

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_16

    goto :goto_a

    :cond_16
    move v1, v2

    .line 55
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    return-void
.end method

.method private setChatsButton(I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PListButton;->setUnreadMessageCount(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->x:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/PListButton;->setUnreadMessageCount(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setHostRole(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    if-eqz v0, :cond_4

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
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_btn_control:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_participants:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_participants:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    if-eqz p1, :cond_3

    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_btn_control:I

    goto :goto_0

    :cond_3
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_btn_plist:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_participants_chat:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_participants_chat:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getClientOnHoldUserList()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_waiting_room_users_count_149486:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private setQANoteMsgButton(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->A:Lcom/zipow/videobox/view/ToolbarButton;

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

.method private setVideoMuted(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->G:Z

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->G:Z

    if-eqz p1, :cond_1

    .line 7
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_btn_unmute_video:I

    goto :goto_0

    :cond_1
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_btn_mute_video:I

    :goto_0
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/view/ToolbarButton;->setImageResource(I)V

    .line 8
    iget-boolean v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->G:Z

    if-eq v2, v1, :cond_3

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v1, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_unmuted_17843:I

    goto :goto_1

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_toolbar_btn_status_video_muted_17843:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    iget-boolean v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->G:Z

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
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz p1, :cond_6

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_start_video:I

    goto :goto_4

    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_video_120444:I

    :goto_4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ToolbarButton;->setText(I)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lus/zoom/proguard/by2;)V
    .locals 1

    .line 100
    invoke-virtual {p2}, Lus/zoom/proguard/by2;->e()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Landroid/content/Context;Z)V

    .line 101
    invoke-virtual {p2}, Lus/zoom/proguard/by2;->h()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setVideoMuted(Z)V

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CmmUser;ZLcom/zipow/videobox/confapp/meeting/ConfParams;)V
    .locals 6

    const-string v0, "refreshToolBar"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    const/16 p4, 0x180

    .line 12
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    const/16 p4, 0x182

    :cond_3
    add-int/lit8 p4, p4, 0x20

    .line 30
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isBulletEmojiAllowdNow()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit16 p4, p4, 0x400

    goto :goto_1

    :cond_4
    add-int/lit8 p4, p4, 0x40

    .line 35
    :goto_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isQANDAOFF()Z

    move-result v2

    if-eqz v2, :cond_5

    and-int/lit16 p4, p4, -0x81

    .line 37
    :cond_5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/lit16 p4, p4, -0x101

    .line 40
    :cond_6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 41
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isShowRaiseHand()Z

    move-result v0

    if-nez v0, :cond_7

    and-int/lit8 p4, p4, -0x41

    .line 45
    :cond_7
    invoke-direct {p0, p4}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setButtons(I)V

    goto/16 :goto_6

    :cond_8
    const/16 v2, 0x23f

    .line 54
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isVideoButtonDisabled()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lus/zoom/proguard/ox1;->S0()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/16 v2, 0x23e

    .line 58
    :cond_a
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    .line 59
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isVideoStarted()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    :goto_2
    move v0, v3

    :goto_3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setVideoMuted(Z)V

    if-eqz p2, :cond_f

    .line 63
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v0

    .line 64
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v4

    if-nez v0, :cond_e

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    move v3, v1

    .line 65
    :cond_e
    :goto_4
    invoke-direct {p0, v3}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setHostRole(Z)V

    .line 70
    :cond_f
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isMoreButtonDisabled()Z

    move-result v0

    if-eqz v0, :cond_10

    and-int/lit8 v2, v2, -0x21

    .line 74
    :cond_10
    invoke-static {p4}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/meeting/ConfParams;)Z

    move-result v0

    if-nez v0, :cond_11

    and-int/lit8 v2, v2, -0x5

    .line 78
    :cond_11
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isPlistButtonDisabled()Z

    move-result v0

    if-eqz v0, :cond_12

    and-int/lit8 v2, v2, -0x9

    .line 82
    :cond_12
    invoke-virtual {p4}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isAudioButtonDisabled()Z

    move-result p4

    if-eqz p4, :cond_13

    and-int/lit8 v2, v2, -0x3

    .line 86
    :cond_13
    invoke-static {}, Lus/zoom/proguard/mw1;->k()Z

    move-result p4

    if-eqz p4, :cond_14

    and-int/lit8 p4, v2, -0x2

    and-int/lit8 p4, p4, -0x3

    goto :goto_5

    :cond_14
    and-int/lit16 p4, v2, -0x201

    .line 92
    :goto_5
    invoke-static {}, Lus/zoom/proguard/nb1;->E()Z

    move-result v0

    if-eqz v0, :cond_15

    or-int/lit8 p4, p4, 0x20

    .line 95
    :cond_15
    invoke-direct {p0, p4}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->setButtons(I)V

    :goto_6
    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "ZmBaseMeetingBottomControlLayout"

    const-string v1, " updateUI myself refreshToolBar="

    .line 98
    invoke-static {v0, v1, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CmmUser;Z)V

    return-void
.end method

.method public b()V
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

.method protected abstract getBottomControlLayoutId()I
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/mw1;->j(I)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ae0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 13
    :cond_2
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->s:Lcom/zipow/videobox/view/ToolbarButton;

    const-string v2, "ZmBaseMeetingBottomControlLayout"

    const/4 v3, 0x0

    if-ne p1, v1, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "onClick mBtnAudio"

    .line 15
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/lz0;->a(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/dz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ez0;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick mBtnAudio audioConfModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, v3}, Lus/zoom/proguard/ez0;->b(Z)V

    .line 23
    :cond_3
    invoke-static {v3}, Lus/zoom/proguard/mw1;->f(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    const/16 p1, 0x10

    goto :goto_0

    :cond_5
    const/16 p1, 0x11

    .line 27
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto/16 :goto_2

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->r:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_9

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "onClick mBtnVideo"

    .line 30
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/j03;->a(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/qz2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rz2;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick mBtnVideo videoConfModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual {p1}, Lus/zoom/proguard/rz2;->l()V

    .line 39
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x23

    goto :goto_1

    :cond_8
    const/16 p1, 0x22

    .line 42
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto/16 :goto_2

    .line 43
    :cond_9
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->t:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_a

    .line 44
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRCMgr;->startZRC()V

    goto/16 :goto_2

    .line 45
    :cond_a
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->u:Lcom/zipow/videobox/view/PListButton;

    if-ne p1, v1, :cond_c

    .line 46
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_b

    .line 48
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->v()V

    :cond_b
    const/16 p1, 0x25

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto/16 :goto_2

    .line 50
    :cond_c
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->v:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_d

    .line 51
    invoke-static {v0}, Lus/zoom/proguard/ox1;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    const/16 p1, 0x20

    .line 52
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    goto :goto_2

    .line 53
    :cond_d
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->w:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_f

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "onClick btnStopShare"

    .line 54
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x47

    .line 55
    invoke-static {p1}, Lus/zoom/proguard/qw1;->b(I)V

    .line 56
    invoke-static {}, Lus/zoom/proguard/ga1;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Lus/zoom/proguard/ga1;->b(Z)V

    goto :goto_2

    .line 59
    :cond_e
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 60
    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ma1;->t(Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_f
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->x:Lcom/zipow/videobox/view/PListButton;

    if-ne p1, v1, :cond_10

    .line 64
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->f()V

    goto :goto_2

    .line 65
    :cond_10
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->y:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_11

    .line 66
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->d()V

    goto :goto_2

    .line 67
    :cond_11
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->z:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_12

    .line 68
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->c()V

    goto :goto_2

    .line 69
    :cond_12
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->A:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v1, :cond_13

    .line 70
    invoke-static {v0}, Lus/zoom/proguard/mx1;->i(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_2

    .line 71
    :cond_13
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->B:Lcom/zipow/videobox/view/ToolbarButton;

    if-ne p1, v0, :cond_14

    .line 72
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->g()V

    goto :goto_2

    .line 73
    :cond_14
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->C:Lcom/zipow/videobox/view/PListButton;

    if-ne p1, v0, :cond_15

    .line 74
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->e()V

    :cond_15
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->D:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->E:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/mx1;->g(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x8

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_MIC_ECHO_DETECTED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_RECONNECT_AUDIO:Lcom/zipow/videobox/confapp/TipMessageType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;->a(I)V

    .line 16
    :cond_4
    :goto_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->r()Z

    move-result p2

    if-nez p2, :cond_5

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->w()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
