.class Lus/zoom/proguard/fs0$f;
.super Ljava/lang/Object;
.source "ZMPairRoomDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fs0;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fs0$f;->r:Lus/zoom/proguard/fs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs0$f;->r:Lus/zoom/proguard/fs0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fs0$f;->r:Lus/zoom/proguard/fs0;

    invoke-static {v1}, Lus/zoom/proguard/fs0;->d(Lus/zoom/proguard/fs0;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
