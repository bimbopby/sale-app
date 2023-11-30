.class Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$6;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfVideoComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->showCannotStartVideoDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$6;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    iput p3, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$6;->val$reason:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$6;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$6;->val$reason:I

    invoke-static {p1, v0}, Lus/zoom/proguard/j4;->a(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method
