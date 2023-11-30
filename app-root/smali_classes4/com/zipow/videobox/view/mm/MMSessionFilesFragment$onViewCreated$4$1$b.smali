.class public final Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/zipow/videobox/ptapp/SearchContentResultSortType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 MMSessionFilesFragment.kt\ncom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1\n*L\n1#1,134:1\n351#2,21:135\n*E\n"
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
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/SearchContentResultSortType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/zipow/videobox/ptapp/SearchContentResultSortType;

    .line 63
    sget-object p2, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const-string v0, "mSortByButton"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->e(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_most_recently_added_212554:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->e(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_most_recently_added_acc_button_212554:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->e(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_alphabetical_212554:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->e(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p2, p1

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_search_sort_by_alphabetical_acc_button_212554:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->e(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_119637:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->e(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object p2, p1

    .line 96
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$onViewCreated$4$1$b;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_relevant_acc_text_212356:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :goto_3
    invoke-static {p1}, Lus/zoom/proguard/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    .line 113
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
