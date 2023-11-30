.class Lus/zoom/proguard/xu$c;
.super Ljava/util/TimerTask;
.source "MMAddBuddySearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xu;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xu;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xu$c;->r:Lus/zoom/proguard/xu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xu$c;->r:Lus/zoom/proguard/xu;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/xu$c$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/xu$c$a;-><init>(Lus/zoom/proguard/xu$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
