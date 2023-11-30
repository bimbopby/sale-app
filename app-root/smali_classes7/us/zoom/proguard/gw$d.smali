.class Lus/zoom/proguard/gw$d;
.super Lus/zoom/core/event/EventAction;
.source "MMGroupBuddiesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gw;->On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lus/zoom/proguard/gw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gw$d;->b:Lus/zoom/proguard/gw;

    iput p3, p0, Lus/zoom/proguard/gw$d;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/gw;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/proguard/gw;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_assign_owner_failed_358252:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lus/zoom/proguard/gw$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method
