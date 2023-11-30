.class public final Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$b;
.super Ljava/lang/Object;
.source "MMCustomizeComposeShortcutsFragment.kt"

# interfaces
.implements Lus/zoom/proguard/z20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$b",
        "Lus/zoom/proguard/z20;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "vh",
        "Lus/zoom/proguard/ah0;",
        "opt",
        "",
        "actionType",
        "position",
        "",
        "a",
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
.field final synthetic a:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$b;->a:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lus/zoom/proguard/ah0;II)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$b;->a:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;

    invoke-static {p3}, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;->b(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;)Lus/zoom/proguard/bd;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lus/zoom/proguard/bd$c;

    invoke-virtual {p2}, Lus/zoom/proguard/ah0;->n()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, p2, v0, p4}, Lus/zoom/proguard/bd;->a(Lus/zoom/proguard/bd$c;Lus/zoom/proguard/ah0;ZI)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$b;->a:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;->b(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;)Lus/zoom/proguard/bd;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$b;->a:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;

    invoke-static {p3}, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;->a(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;)Lus/zoom/proguard/rf1;

    move-result-object p3

    iget-object p3, p3, Lus/zoom/proguard/rf1;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "binding.shortcutsRV"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lus/zoom/proguard/bd;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method
