.class Lus/zoom/proguard/p81$d$a;
.super Ljava/lang/Object;
.source "ZmChatFileUIHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/p81$d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/p81$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p81$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p81$d$a;->s:Lus/zoom/proguard/p81$d;

    iput-boolean p2, p0, Lus/zoom/proguard/p81$d$a;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p81$d$a;->s:Lus/zoom/proguard/p81$d;

    iget-object v0, v0, Lus/zoom/proguard/p81$d;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p81$d$a;->s:Lus/zoom/proguard/p81$d;

    iget-object v0, v0, Lus/zoom/proguard/p81$d;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "WaitingDialog"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/p81$d$a;->s:Lus/zoom/proguard/p81$d;

    iget-object v0, v0, Lus/zoom/proguard/p81$d;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 18
    :cond_3
    iget-boolean v0, p0, Lus/zoom/proguard/p81$d$a;->r:Z

    if-eqz v0, :cond_4

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album:I

    goto :goto_0

    .line 19
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album_failed_102727:I

    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_5
    :goto_1
    return-void
.end method
