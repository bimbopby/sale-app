.class Lus/zoom/proguard/q1$c;
.super Ljava/lang/Object;
.source "AuthUUIDBlockDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/q1;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/q1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/q1$c;->r:Lus/zoom/proguard/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/q1$c;->r:Lus/zoom/proguard/q1;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/uv1;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method
