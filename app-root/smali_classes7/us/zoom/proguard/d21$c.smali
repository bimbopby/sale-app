.class Lus/zoom/proguard/d21$c;
.super Ljava/lang/Object;
.source "ZmBaseGRMoveConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/d21;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:J

.field final synthetic s:Lus/zoom/proguard/d21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d21;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d21$c;->s:Lus/zoom/proguard/d21;

    iput-wide p2, p0, Lus/zoom/proguard/d21$c;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/d21$c;->s:Lus/zoom/proguard/d21;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-wide v0, p0, Lus/zoom/proguard/d21$c;->r:J

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/ox1;->a(Landroidx/fragment/app/FragmentActivity;IJ)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/d21$c;->s:Lus/zoom/proguard/d21;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
