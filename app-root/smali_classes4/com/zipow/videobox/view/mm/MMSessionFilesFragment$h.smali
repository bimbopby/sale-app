.class public final Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$h;
.super Ljava/lang/Object;
.source "MMSessionFilesFragment.kt"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMAlertView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zipow/videobox/view/mm/MMSessionFilesFragment$h",
        "Lus/zoom/uicommon/widget/view/ZMAlertView$a;",
        "",
        "onDismiss",
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
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$h;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment$h;->a:Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;->c(Lcom/zipow/videobox/view/mm/MMSessionFilesFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "timed_chat_mynote"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "timed_chat"

    .line 4
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
