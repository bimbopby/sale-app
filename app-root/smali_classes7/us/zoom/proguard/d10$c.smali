.class Lus/zoom/proguard/d10$c;
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
    iput-object p1, p0, Lus/zoom/proguard/d10$c;->r:Lus/zoom/proguard/d10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/d10$c;->r:Lus/zoom/proguard/d10;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/MinVersionForceUpdateActivity;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
