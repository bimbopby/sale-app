.class public Lus/zoom/proguard/n4;
.super Lus/zoom/proguard/ep0;
.source "CertificateViewerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field private static final r:Ljava/lang/String; = "verifyCertEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)Lus/zoom/proguard/n4;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/n4;

    invoke-direct {v0}, Lus/zoom/proguard/n4;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "verifyCertEvent"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_close:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_FullScreen:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_certificate_viewer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->zm_btn_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    sget p3, Lus/zoom/videomeetings/R$id;->txtIssuedToCommonName:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtIssuedToOrganization:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->txtIssuedToSerialNumber:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    sget v2, Lus/zoom/videomeetings/R$id;->txtIssuedByCommonName:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget v3, Lus/zoom/videomeetings/R$id;->txtIssuedByOrganization:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    sget v4, Lus/zoom/videomeetings/R$id;->txtIssuedOn:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    sget v5, Lus/zoom/videomeetings/R$id;->txtExpiresOn:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    sget v6, Lus/zoom/videomeetings/R$id;->txtFingerprints:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "verifyCertEvent"

    .line 14
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-eqz v7, :cond_0

    .line 17
    iget-object v7, v7, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

    .line 18
    iget-object v8, v7, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issued_to_common_name_:Ljava/lang/String;

    invoke-direct {p0, p3, v8}, Lus/zoom/proguard/n4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    iget-object p3, v7, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issued_to_organization_:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lus/zoom/proguard/n4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    iget-object p3, v7, Lcom/zipow/videobox/ptapp/ZoomCertItem;->serial_number_:Ljava/lang/String;

    invoke-direct {p0, v1, p3}, Lus/zoom/proguard/n4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    iget-object p3, v7, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issuer_:Ljava/lang/String;

    invoke-direct {p0, v2, p3}, Lus/zoom/proguard/n4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object p3, v7, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issued_by_organization_:Ljava/lang/String;

    invoke-direct {p0, v3, p3}, Lus/zoom/proguard/n4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    iget-object p3, v7, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issed_on_:Ljava/lang/String;

    invoke-direct {p0, v4, p3}, Lus/zoom/proguard/n4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    iget-object p3, v7, Lcom/zipow/videobox/ptapp/ZoomCertItem;->expires_on_:Ljava/lang/String;

    invoke-direct {p0, v5, p3}, Lus/zoom/proguard/n4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    iget-object p3, v7, Lcom/zipow/videobox/ptapp/ZoomCertItem;->finger_print_:Ljava/lang/String;

    invoke-direct {p0, v6, p3}, Lus/zoom/proguard/n4;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
