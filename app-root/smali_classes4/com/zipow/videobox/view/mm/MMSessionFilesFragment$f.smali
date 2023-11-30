.class public final Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$f;
.super Ljava/lang/Object;
.source "MMSessionFilesFragment.kt"

# interfaces
.implements Lus/zoom/proguard/ya0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->a(Lcom/zipow/videobox/ptapp/SearchContentResultSortType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMMSessionFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMSessionFilesFragment.kt\ncom/zipow/videobox/view/mm/MMSessionFilesFragment$onClickBtnSortBy$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1031:1\n1#2:1032\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J.\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/zipow/videobox/view/mm/MMSessionFilesFragment$f",
        "Lus/zoom/proguard/ya0$e;",
        "Landroid/view/View;",
        "view",
        "",
        "which",
        "",
        "onContextMenuClick",
        "offset",
        "a",
        "windowOffset",
        "",
        "emoji",
        "",
        "object",
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
.field final synthetic a:Lus/zoom/proguard/za0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/za0<",
            "Lus/zoom/proguard/dz;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;


# direct methods
.method constructor <init>(Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/za0<",
            "Lus/zoom/proguard/dz;",
            ">;",
            "Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$f;->a:Lus/zoom/proguard/za0;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$f;->b:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$f;->a:Lus/zoom/proguard/za0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/dz;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$f;->b:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->a(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;Lus/zoom/proguard/dz;)V

    :goto_0
    return-void
.end method
