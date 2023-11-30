.class Lus/zoom/proguard/f50$h;
.super Ljava/lang/Object;
.source "PBXMessageSessionMembersFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f50;->a(Lus/zoom/proguard/y30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lus/zoom/proguard/y30;

.field final synthetic c:Landroidx/fragment/app/FragmentManager;

.field final synthetic d:Lus/zoom/proguard/f50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f50;Lus/zoom/proguard/o2;Lus/zoom/proguard/y30;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f50$h;->d:Lus/zoom/proguard/f50;

    iput-object p2, p0, Lus/zoom/proguard/f50$h;->a:Lus/zoom/proguard/o2;

    iput-object p3, p0, Lus/zoom/proguard/f50$h;->b:Lus/zoom/proguard/y30;

    iput-object p4, p0, Lus/zoom/proguard/f50$h;->c:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/f50$h;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/c;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->isDisable()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/c;->d()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/f50$h;->b:Lus/zoom/proguard/y30;

    invoke-static {p2, p1}, Lus/zoom/proguard/a40;->a(Lus/zoom/proguard/y30;Lcom/zipow/videobox/view/sip/c;)Lus/zoom/proguard/a40;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/f50$h;->c:Landroidx/fragment/app/FragmentManager;

    .line 17
    const-class v0, Lus/zoom/proguard/a40;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/f50$h;->d:Lus/zoom/proguard/f50;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/f50$h;->d:Lus/zoom/proguard/f50;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lus/zoom/proguard/f50$h;->b:Lus/zoom/proguard/y30;

    invoke-static {p2, v0, p1}, Lus/zoom/proguard/z30;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/y30;Lcom/zipow/videobox/view/sip/c;)V

    :cond_3
    :goto_0
    return-void
.end method
