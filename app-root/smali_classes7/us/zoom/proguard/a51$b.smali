.class Lus/zoom/proguard/a51$b;
.super Ljava/lang/Object;
.source "ZmBaseTrackingFieldOptionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/a51;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/widget/EditText;

.field final synthetic s:Lus/zoom/proguard/a51;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a51;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a51$b;->s:Lus/zoom/proguard/a51;

    iput-object p2, p0, Lus/zoom/proguard/a51$b;->r:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/a51$b;->s:Lus/zoom/proguard/a51;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/a51$b;->r:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
