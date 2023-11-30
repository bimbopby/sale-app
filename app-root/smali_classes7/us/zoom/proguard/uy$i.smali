.class Lus/zoom/proguard/uy$i;
.super Lus/zoom/core/event/EventAction;
.source "MMSessionMoreOptionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/uy;->On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lus/zoom/proguard/uy;


# direct methods
.method constructor <init>(Lus/zoom/proguard/uy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/uy$i;->b:Lus/zoom/proguard/uy;

    iput p3, p0, Lus/zoom/proguard/uy$i;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/uy;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/uy;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    iget v1, p0, Lus/zoom/proguard/uy$i;->a:I

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/uy;->d(Lus/zoom/proguard/uy;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_assign_owner_failed_358252:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
