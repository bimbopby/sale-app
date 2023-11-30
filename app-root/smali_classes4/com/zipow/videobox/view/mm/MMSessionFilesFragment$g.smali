.class public final Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;
.super Ljava/lang/Object;
.source "MMSessionFilesFragment.kt"

# interfaces
.implements Lus/zoom/proguard/gt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zipow/videobox/view/mm/MMSessionFilesFragment$g",
        "Lus/zoom/proguard/gt$d;",
        "Lcom/zipow/videobox/view/mm/MMZoomFile;",
        "zoomFile",
        "",
        "a",
        "",
        "b",
        "Lcom/zipow/videobox/model/ZmFolder;",
        "folder",
        "rich-sdk_release"
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
.method public static synthetic $r8$lambda$jL4bqKRuRnZ34iXeDSoIJeAkTjQ(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Lcom/zipow/videobox/view/mm/MMZoomFile;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Lcom/zipow/videobox/view/mm/MMZoomFile;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Lcom/zipow/videobox/view/mm/MMZoomFile;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$zoomFile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->a(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 59
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$b;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$b;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TimedChatFragment"

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmFolder;)V
    .locals 7

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->R:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$a;

    .line 56
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    .line 57
    invoke-static {v2}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->d(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mSessionId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILcom/zipow/videobox/model/ZmFolder;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 8

    const-string v0, "zoomFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->f(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    move-result-object v0

    const-string v3, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocationLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->a(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->f(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/gg;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(rsc)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, ""

    .line 15
    :goto_2
    new-instance v3, Lus/zoom/proguard/km0$c;

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    .line 18
    sget v6, Lus/zoom/videomeetings/R$string;->zm_You_need_to_authenticate_to_212554:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 20
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v3, v5}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v3

    .line 27
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_authenticate_to_212554:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 28
    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 29
    sget v1, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_212554:I

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    new-instance v3, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026                .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_link_212554:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 40
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIntegrationUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->a(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWhiteboardLink()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lus/zoom/proguard/xv0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->a(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)V

    goto :goto_3

    .line 53
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zoomFile.webID"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->a(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b(Lcom/zipow/videobox/model/ZmFolder;)Z
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMZoomFile;)Z
    .locals 1

    const-string v0, "zoomFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$g;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->a(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    const/4 p1, 0x1

    return p1
.end method
