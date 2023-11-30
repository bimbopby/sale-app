.class Lus/zoom/proguard/ew$b;
.super Ljava/lang/Object;
.source "MMFoldersFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ew;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ew;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ew$b;->r:Lus/zoom/proguard/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ew$b;->r:Lus/zoom/proguard/ew;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ew$b;->r:Lus/zoom/proguard/ew;

    invoke-static {p1}, Lus/zoom/proguard/ew;->b(Lus/zoom/proguard/ew;)Lus/zoom/proguard/ew$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/proguard/ew$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ew$c;

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/ew$b;->r:Lus/zoom/proguard/ew;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/ew$c;->a()Ljava/lang/String;

    move-result-object p5

    const-string v0, "folder_id"

    invoke-virtual {p4, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/ew$c;->c()Ljava/lang/String;

    move-result-object p1

    const-string p5, "folder_name"

    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class p1, Lus/zoom/proguard/dw;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p5, "route_classname"

    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "route_action"

    const-string p5, "fragment_route_open"

    .line 10
    invoke-virtual {p4, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fragment_route_args_returnable"

    .line 11
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "fragment_route_args_clear_all_stack"

    .line 12
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "tablet_chats_fragment_route"

    .line 13
    invoke-virtual {p2, p1, p4}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/ew$b;->r:Lus/zoom/proguard/ew;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lus/zoom/proguard/ew$c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lus/zoom/proguard/ew$c;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lus/zoom/proguard/dw;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
