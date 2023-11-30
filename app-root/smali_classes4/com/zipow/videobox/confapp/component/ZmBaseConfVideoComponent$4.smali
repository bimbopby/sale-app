.class Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$4;
.super Ljava/lang/Object;
.source "ZmBaseConfVideoComponent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->sinkUserVideoRequestUnmuteByHost(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$4;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$4;->this$0:Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->muteVideo(Z)V

    return-void
.end method
