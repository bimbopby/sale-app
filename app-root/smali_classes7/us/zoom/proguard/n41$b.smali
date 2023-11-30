.class Lus/zoom/proguard/n41$b;
.super Ljava/lang/Object;
.source "ZmBaseSelectURLDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n41;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/n41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n41$b;->r:Lus/zoom/proguard/n41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/n41$b;->r:Lus/zoom/proguard/n41;

    invoke-static {p1}, Lus/zoom/proguard/n41;->a(Lus/zoom/proguard/n41;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/n41$b;->r:Lus/zoom/proguard/n41;

    invoke-static {p1}, Lus/zoom/proguard/n41;->a(Lus/zoom/proguard/n41;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/n41$b;->r:Lus/zoom/proguard/n41;

    invoke-static {p1}, Lus/zoom/proguard/n41;->a(Lus/zoom/proguard/n41;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 6
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/n41$b;->r:Lus/zoom/proguard/n41;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_alert_invlid_url:I

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setLastShareUrl(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/n41$b;->r:Lus/zoom/proguard/n41;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/n41;->R(Ljava/lang/String;)V

    return-void
.end method
