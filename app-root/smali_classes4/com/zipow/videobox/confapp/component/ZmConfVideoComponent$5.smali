.class Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$5;
.super Ljava/lang/Object;
.source "ZmConfVideoComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onActivityCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$5;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent$5;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZmConfVideoComponent;->onClickSwitchCamera()V

    return-void
.end method
