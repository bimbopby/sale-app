.class Lus/zoom/proguard/w10$d;
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
    iput-object p1, p0, Lus/zoom/proguard/w10$d;->r:Lus/zoom/proguard/w10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/w10$d;->r:Lus/zoom/proguard/w10;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/nk0;->b(Landroid/content/Context;)Lus/zoom/proguard/nk0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/nk0;->a(Landroid/content/Context;)V

    return-void
.end method
