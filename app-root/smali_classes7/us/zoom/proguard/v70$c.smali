.class Lus/zoom/proguard/v70$c;
.super Ljava/lang/Object;
.source "PhonePBXInviteToMeetingFragment.java"

# interfaces
.implements Lus/zoom/proguard/nt1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v70;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/v70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v70$c;->a:Lus/zoom/proguard/v70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/v70$c;->a:Lus/zoom/proguard/v70;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v70$c;->a:Lus/zoom/proguard/v70;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/v70;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_1
    return-void
.end method
