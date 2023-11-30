.class public final Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupViewModel$2$1$3$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupViewModel$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 MMRemindersFragment.kt\ncom/zipow/videobox/view/mm/MMRemindersFragment$setupViewModel$2$1$3\n*L\n1#1,134:1\n573#2,11:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupViewModel$2$1$3$a;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 63
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupViewModel$2$1$3$a;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupViewModel$2$1$3$a;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 65
    sget v0, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_messages_no_longer_available_285622:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 68
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "requireContext().resourc\u2026                        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupViewModel$2$1$3$a;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    invoke-static {p2}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->b(Lcom/zipow/videobox/view/mm/MMRemindersFragment;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 74
    :goto_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMRemindersFragment$setupViewModel$2$1$3$a;->a:Lcom/zipow/videobox/view/mm/MMRemindersFragment;

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->a(Lcom/zipow/videobox/view/mm/MMRemindersFragment;Landroid/app/Dialog;)V

    .line 79
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
