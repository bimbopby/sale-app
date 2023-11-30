.class Lcom/zipow/videobox/view/sip/v$e;
.super Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter;
.source "TransferToMeetingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static final r:I = 0xa

.field public static final s:I = 0xb


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/v$e;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;)V
    .locals 3

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

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getSubLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method protected bridge synthetic onBindView(Landroid/view/View;Lus/zoom/proguard/up;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/v$e;->onBindView(Landroid/view/View;Lcom/zipow/videobox/view/sip/SipTransferOptionAdapter$a;)V

    return-void
.end method
