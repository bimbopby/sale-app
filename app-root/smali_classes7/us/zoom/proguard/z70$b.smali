.class Lus/zoom/proguard/z70$b;
.super Ljava/lang/Object;
.source "PhoneSearchFragment.java"

# interfaces
.implements Lus/zoom/proguard/p53;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/z70;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/z70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z70$b;->a:Lus/zoom/proguard/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z70$b;->a:Lus/zoom/proguard/z70;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lus/zoom/proguard/r70;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZ)V

    return-void
.end method
