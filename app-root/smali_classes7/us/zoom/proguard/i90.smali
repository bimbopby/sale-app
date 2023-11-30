.class public Lus/zoom/proguard/i90;
.super Lus/zoom/proguard/ep0;
.source "PromoteBackstageDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/i90$c;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "PromoteBackstageDialog"


# instance fields
.field private r:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

.field private s:Lus/zoom/proguard/i90$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/i90;->r:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/i90;->s:Lus/zoom/proguard/i90$c;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;Lus/zoom/proguard/i90$c;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lus/zoom/proguard/i90;

    invoke-direct {v0}, Lus/zoom/proguard/i90;-><init>()V

    .line 8
    iput-object p1, v0, Lus/zoom/proguard/i90;->r:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    .line 9
    iput-object p2, v0, Lus/zoom/proguard/i90;->s:Lus/zoom/proguard/i90$c;

    const-string p1, "PromoteBackstageDialog"

    .line 10
    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/i90;->r:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/i90;->r:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "Change %s\'s role to panelist?"

    .line 13
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    .line 14
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_start_in_webinar_promote_267913:I

    new-instance v3, Lus/zoom/proguard/i90$b;

    invoke-direct {v3, p0}, Lus/zoom/proguard/i90$b;-><init>(Lus/zoom/proguard/i90;)V

    .line 16
    invoke-virtual {p1, v1, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_start_in_backstage_promote_267913:I

    new-instance v3, Lus/zoom/proguard/i90$a;

    invoke-direct {v3, p0}, Lus/zoom/proguard/i90$a;-><init>(Lus/zoom/proguard/i90;)V

    .line 22
    invoke-virtual {p1, v1, v3}, Lus/zoom/proguard/km0$c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i90;->r:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/i90;->s:Lus/zoom/proguard/i90$c;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->setIsPromoteToGR(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/i90;->s:Lus/zoom/proguard/i90$c;

    iget-object v0, p0, Lus/zoom/proguard/i90;->r:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    invoke-interface {p1, v0}, Lus/zoom/proguard/i90$c;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void
.end method
