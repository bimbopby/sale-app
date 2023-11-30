.class Lus/zoom/proguard/w10$c;
.super Ljava/lang/Object;
.source "NewVersionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/w10;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w10$c;->r:Lus/zoom/proguard/w10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/w10$c;->r:Lus/zoom/proguard/w10;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/w10$c;->r:Lus/zoom/proguard/w10;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "ZMDialogFragment-> redownloadClick: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/w10$c;->r:Lus/zoom/proguard/w10;

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
    iget-object p2, p0, Lus/zoom/proguard/w10$c;->r:Lus/zoom/proguard/w10;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {p2}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lus/zoom/proguard/nk0;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {p2}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/w10$c;->r:Lus/zoom/proguard/w10;

    invoke-static {p1}, Lus/zoom/proguard/w10;->a(Lus/zoom/proguard/w10;)V

    return-void

    .line 16
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/ok0;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
