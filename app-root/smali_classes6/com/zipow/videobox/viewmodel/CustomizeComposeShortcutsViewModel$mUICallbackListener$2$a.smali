.class public final Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$mUICallbackListener$2$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "CustomizeComposeShortcutsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$mUICallbackListener$2;->invoke()Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$mUICallbackListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$mUICallbackListener$2$a",
        "Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;",
        "",
        "requestID",
        "",
        "result",
        "",
        "Notify_CustomizedComposeShortcutsUpdate",
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
.field final synthetic r:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$mUICallbackListener$2$a;->r:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_CustomizedComposeShortcutsUpdate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$mUICallbackListener$2$a;->r:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;->a(Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;Ljava/lang/String;I)V

    return-void
.end method
