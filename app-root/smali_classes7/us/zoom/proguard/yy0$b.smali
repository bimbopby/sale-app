.class Lus/zoom/proguard/yy0$b;
.super Ljava/lang/Object;
.source "ZmArchiveReminderDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yy0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yy0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yy0$b;->r:Lus/zoom/proguard/yy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/yy0$b;->r:Lus/zoom/proguard/yy0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lus/zoom/proguard/oj;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lus/zoom/proguard/oj;

    invoke-static {p1}, Lus/zoom/proguard/ou1;->c(Lus/zoom/proguard/oj;)V

    :cond_0
    return-void
.end method
