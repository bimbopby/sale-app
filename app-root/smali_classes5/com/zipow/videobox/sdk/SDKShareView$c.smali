.class Lcom/zipow/videobox/sdk/SDKShareView$c;
.super Ljava/lang/Object;
.source "SDKShareView.java"

# interfaces
.implements Lus/zoom/proguard/xo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sdk/SDKShareView;->initContentViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sdk/SDKShareView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sdk/SDKShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView$c;->r:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseView(Lcom/zipow/videobox/share/ShareBaseContentView;)V
    .locals 0

    return-void
.end method

.method public onRepaint(Lcom/zipow/videobox/share/ShareBaseContentView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/sdk/SDKShareView$c;->r:Lcom/zipow/videobox/sdk/SDKShareView;

    invoke-virtual {p1}, Lcom/zipow/videobox/sdk/SDKShareView;->onRepaint()V

    return-void
.end method

.method public onSavePhoto()V
    .locals 0

    return-void
.end method
