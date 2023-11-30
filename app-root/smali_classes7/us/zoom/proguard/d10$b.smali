.class Lus/zoom/proguard/d10$b;
.super Ljava/lang/Object;
.source "MinimumVersionForceUpdateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/d10;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d10;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d10$b;->r:Lus/zoom/proguard/d10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/d10$b;->r:Lus/zoom/proguard/d10;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/d10$b;->r:Lus/zoom/proguard/d10;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "ZMDialogFragment-> onCreateDialog: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/d10$b;->r:Lus/zoom/proguard/d10;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/d10$b;->r:Lus/zoom/proguard/d10;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/d10$b;->r:Lus/zoom/proguard/d10;

    invoke-static {p1}, Lus/zoom/proguard/d10;->a(Lus/zoom/proguard/d10;)V

    return-void

    .line 13
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/yc2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/ok0;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/d10$b;->r:Lus/zoom/proguard/d10;

    invoke-static {p1}, Lus/zoom/proguard/d10;->b(Lus/zoom/proguard/d10;)Lus/zoom/proguard/d10$e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/d10$b;->r:Lus/zoom/proguard/d10;

    invoke-static {p1}, Lus/zoom/proguard/d10;->b(Lus/zoom/proguard/d10;)Lus/zoom/proguard/d10$e;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/d10$e;->a()V

    :cond_4
    :goto_0
    return-void
.end method
