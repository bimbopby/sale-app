.class public final Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMConvertToChannelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zipow/videobox/viewmodel/MMConvertToChannelViewModel$a",
        "Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;",
        "",
        "result",
        "Lcom/zipow/videobox/ptapp/mm/GroupAction;",
        "action",
        "",
        "msgId",
        "",
        "onGroupAction",
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
.field final synthetic r:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$a;->r:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    const-string p3, "action"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$a;->r:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;->a(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$a;->r:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;->b(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lus/zoom/proguard/hu;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel$a;->r:Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;

    invoke-static {p2}, Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;->b(Lcom/zipow/videobox/viewmodel/MMConvertToChannelViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/hu;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
