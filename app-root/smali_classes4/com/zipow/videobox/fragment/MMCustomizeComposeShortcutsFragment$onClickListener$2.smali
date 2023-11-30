.class final Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$onClickListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MMCustomizeComposeShortcutsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View$OnClickListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;


# direct methods
.method public static synthetic $r8$lambda$x-antts7lzS78YmGd-8dt9jQUSU(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$onClickListener$2;->a(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$onClickListener$2;->this$0:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;->c(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->moreOptionsBtn:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;->d(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View$OnClickListener;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$onClickListener$2;->this$0:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;

    new-instance v1, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$onClickListener$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$onClickListener$2$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$onClickListener$2;->invoke()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method
