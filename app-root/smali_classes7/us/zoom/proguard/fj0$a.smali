.class Lus/zoom/proguard/fj0$a;
.super Ljava/lang/Object;
.source "SwitchAudioSourceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fj0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fj0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fj0$a;->r:Lus/zoom/proguard/fj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fj0$a;->r:Lus/zoom/proguard/fj0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fj0$a;->r:Lus/zoom/proguard/fj0;

    invoke-static {v0}, Lus/zoom/proguard/fj0;->a(Lus/zoom/proguard/fj0;)Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/fj0$b;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/fj0$a;->r:Lus/zoom/proguard/fj0;

    invoke-static {v0, p2, p1}, Lus/zoom/proguard/fj0;->a(Lus/zoom/proguard/fj0;Lus/zoom/proguard/fj0$b;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
