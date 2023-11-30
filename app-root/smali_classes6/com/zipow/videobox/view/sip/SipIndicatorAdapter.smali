.class public Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;
.super Lus/zoom/uicommon/adapter/ZMMenuAdapter;
.source "SipIndicatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
        "Lus/zoom/proguard/ju0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_VERIFY_E2EE_CALL:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->setShowSelectedStatus(Z)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_sip_call_indicator_status_pop_item:I

    return v0
.end method

.method protected onBindView(Landroid/view/View;Lus/zoom/proguard/ju0;)V
    .locals 2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->tvAction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$string;->zm_e2e_meeting_info_verify_171869:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onBindView(Landroid/view/View;Lus/zoom/proguard/up;)V
    .locals 0

    .line 1
    check-cast p2, Lus/zoom/proguard/ju0;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipIndicatorAdapter;->onBindView(Landroid/view/View;Lus/zoom/proguard/ju0;)V

    return-void
.end method
