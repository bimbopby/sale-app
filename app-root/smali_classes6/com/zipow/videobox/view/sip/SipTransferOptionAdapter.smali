.class public Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter;
.super Lus/zoom/uicommon/adapter/ZMMenuAdapter;
.source "SipTransferOptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
        "Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pbx_transfer_option_item:I

    return v0
.end method

.method protected onBindView(Landroid/view/View;Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;)V
    .locals 2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->txtSubLabel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getSubLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic onBindView(Landroid/view/View;Lus/zoom/proguard/up;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter;->onBindView(Landroid/view/View;Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;)V

    return-void
.end method
