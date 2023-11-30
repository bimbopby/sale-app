.class public Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;
.super Landroid/widget/FrameLayout;
.source "PBXLiveTranscriptSearchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;
    }
.end annotation


# static fields
.field private static final z:I = 0x1


# instance fields
.field private r:Lcom/zipow/videobox/view/ZMSearchBar;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroidx/constraintlayout/widget/Group;

.field private w:I

.field private x:I

.field private y:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->c()V

    return-void
.end method

.method private a(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    .line 13
    iget v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->w:I

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->x:I

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v2, p1, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->a(II)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->t:Landroid/widget/ImageView;

    iget v2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->x:I

    const/4 v3, 0x0

    if-le v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->u:Landroid/widget/ImageView;

    iget v2, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->x:I

    iget v4, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->w:I

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->y:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;->a(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pbx_live_transcript_search_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->search_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->iv_up:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->t:Landroid/widget/ImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->iv_down:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->u:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->s:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->gp_right_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->v:Landroidx/constraintlayout/widget/Group;

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->b()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->w:I

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->x:I

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->y:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;->a()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v4, 0x25

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(IIII)Z

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->x:I

    iget v1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->w:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->x:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->a(IZ)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v4, 0x23

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(IIII)Z

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->x:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->x:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->a(IZ)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v4, 0x24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(IIII)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->v:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->a(II)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->v:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    iput p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->w:I

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZMSearchBar;->a()V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->a(IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_accessibility_search_result_288876:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", "

    .line 25
    invoke-static {p1, v1, v0}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_0
    invoke-static {p0, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->a()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->v:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->iv_up:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->f()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->iv_down:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->e()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->tv_cancel:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->r:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    return-void
.end method

.method public setSearchOperateListener(Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->y:Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->w:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar;->x:I

    if-lt v0, v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/zipow/videobox/view/sip/livetranscript/PBXLiveTranscriptSearchBar$a;->a(IZ)V

    :cond_1
    return-void
.end method
