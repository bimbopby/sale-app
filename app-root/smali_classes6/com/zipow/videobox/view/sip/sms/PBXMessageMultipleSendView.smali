.class public Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleSendView;
.super Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;
.source "PBXMessageMultipleSendView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/l40;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->o()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/l40;->o()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->o()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->a(II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->a(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/l40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/l40;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleSendView;->a(Lus/zoom/proguard/l40;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pbx_message_multiple_send:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->F:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_pbx_sms_multi_sent_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method
