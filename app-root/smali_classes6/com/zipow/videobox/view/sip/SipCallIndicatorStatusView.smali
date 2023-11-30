.class public Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;
.super Landroid/widget/FrameLayout;
.source "SipCallIndicatorStatusView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "SipCallIndicatorStatusView"


# instance fields
.field private A:Lus/zoom/proguard/jl0;

.field private B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field C:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Ljava/lang/String;

.field private x:Lus/zoom/proguard/rs0;

.field private y:Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;

.field private z:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 90
    new-instance v0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->C:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    .line 101
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    new-instance p2, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 191
    new-instance p2, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->C:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    .line 207
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 209
    new-instance p2, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 297
    new-instance p2, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->C:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    .line 318
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 319
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 320
    new-instance p2, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$a;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 408
    new-instance p2, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$b;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->C:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    .line 434
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_288876:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_call_indicator_live_transcript:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_call_mode_p2p_127988:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v3, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_call_indicator_p2p:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_e2ee_call_title_267074:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v3, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_e2ee_status:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v3, v2}, Lus/zoom/proguard/ju0;->setAction(I)V

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_encryption_gcm_155209:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v3, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_encryption:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_hd_127988:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v3, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_call_indicator_hd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ltz v1, :cond_5

    cmpg-float v1, p1, v3

    if-gez v1, :cond_5

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_127988:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_low_127988:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v1, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_call_indicator_quality_low:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    cmpl-float v1, p1, v3

    const/high16 v3, 0x40800000    # 4.0f

    if-ltz v1, :cond_6

    cmpg-float v1, p1, v3

    if-gez v1, :cond_6

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_127988:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_average_127988:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v1, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_call_indicator_quality_ave:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    cmpl-float p1, p1, v3

    if-ltz p1, :cond_7

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_127988:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_high_127988:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance v1, Lus/zoom/proguard/ju0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_call_indicator_quality_high:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/ju0;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 79
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->b()V

    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->b()V

    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->x:Lus/zoom/proguard/rs0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lus/zoom/proguard/rs0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->z:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 100
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->b(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)V

    return-void

    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b()F

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->z:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 105
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->b(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)V

    return-void

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->z:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->c()Z

    move-result v2

    if-eq v1, v2, :cond_6

    .line 110
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->b(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)V

    return-void

    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->z:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->d()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 115
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->b(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)V

    return-void

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->z:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->e()Z

    move-result v2

    if-eq v1, v2, :cond_8

    .line 120
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->b(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sip_call_indicator_status:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->ivSipCallP2p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->r:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->ivSipCallHd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->s:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->ivSipCallLiveTranscript:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->t:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->ivSipCallEncrypt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->v:Landroid/widget/ImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->ivSipCallQuality:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    .line 14
    new-instance p1, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$c;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$c;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->e()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SipCallIndicatorStatusView"

    const-string v4, "[validCallStatus],mCallId:%s,status:%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 26
    fill-array-data v1, :array_0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    .line 32
    aget v5, v1, v4

    if-ne p1, v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    nop

    :array_0
    .array-data 4
        0x1a
        0x1c
        0x1b
        0x1f
        0x1e
        0x22
    .end array-data
.end method

.method private b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->x:Lus/zoom/proguard/rs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/rs0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->x:Lus/zoom/proguard/rs0;

    invoke-virtual {v0}, Lus/zoom/proguard/rs0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->x:Lus/zoom/proguard/rs0;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->y:Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;

    return-void
.end method

.method private b(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->y:Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->clear()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->y:Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->y:Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->t:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 13

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->x:Lus/zoom/proguard/rs0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->y:Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;

    .line 69
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->z:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;

    invoke-direct {p0, v2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_sip_call_indicator_status_pop:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 77
    new-instance v0, Lus/zoom/proguard/rs0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->y:Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x1

    move-object v4, v0

    move-object v9, p0

    invoke-direct/range {v4 .. v12}, Lus/zoom/proguard/rs0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->x:Lus/zoom/proguard/rs0;

    .line 78
    new-instance v2, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$d;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/rs0;->setOnDismissListener(Lus/zoom/proguard/rs0$e;)V

    .line 85
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->x:Lus/zoom/proguard/rs0;

    new-instance v2, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$e;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/rs0;->setOnMenuItemClickListener(Lus/zoom/proguard/rs0$f;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 97
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->x:Lus/zoom/proguard/rs0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    aget v0, v0, v1

    add-int/2addr v3, v0

    const v0, 0x800035

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lus/zoom/proguard/rs0;->a(III)V

    return-void
.end method

.method private c(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->a()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_call_mode_p2p_127988:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move v0, v3

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    .line 27
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v4

    .line 28
    iget-object v5, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->t:Landroid/view/View;

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->v:Landroid/widget/ImageView;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_e2ee_status:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->v:Landroid/widget/ImageView;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_encryption:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    .line 41
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->s:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 44
    :cond_7
    iget-object v4, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->s:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    .line 48
    :goto_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b()F

    move-result p1

    const/4 v4, 0x0

    cmpl-float v4, p1, v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ltz v4, :cond_8

    cmpg-float v4, p1, v5

    if-gez v4, :cond_8

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_call_indicator_quality_low:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_127988:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_low_127988:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    cmpl-float v4, p1, v5

    const/high16 v5, 0x40800000    # 4.0f

    if-ltz v4, :cond_9

    cmpg-float v4, p1, v5

    if-gez v4, :cond_9

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_call_indicator_quality_ave:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_127988:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_average_127988:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    cmpl-float p1, p1, v5

    if-ltz p1, :cond_a

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_ic_sip_call_indicator_quality_high:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_127988:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_sip_call_indicator_quality_high_127988:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_4
    const/4 p1, 0x4

    if-ne v0, p1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v3

    .line 66
    :goto_5
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->u()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lus/zoom/proguard/u7;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->u()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;

    move-result-object v0

    invoke-direct {v1, v0}, Lus/zoom/proguard/u7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/u7;->b()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3

    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Lus/zoom/proguard/u7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/g70;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->c()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->d()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SipCallIndicatorStatusView"

    const-string v2, "[updateUI],mCallId:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->setVisibility(I)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->setVisibility(I)V

    return-void

    .line 21
    :cond_2
    new-instance v0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;-><init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->c(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;)V

    .line 23
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->z:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->C:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->B:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->C:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->b()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->A:Lus/zoom/proguard/jl0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-interface {v1, v2, v0, p1}, Lus/zoom/proguard/jl0;->a(III)V

    :cond_0
    return-void
.end method

.method public setVisibilityChangedListener(Lus/zoom/proguard/jl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;->A:Lus/zoom/proguard/jl0;

    return-void
.end method
