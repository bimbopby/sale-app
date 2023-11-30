.class Lch/milosz/reactnative/RNZoomUsModule$1;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "RNZoomUsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/milosz/reactnative/RNZoomUsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lch/milosz/reactnative/RNZoomUsModule;


# direct methods
.method constructor <init>(Lch/milosz/reactnative/RNZoomUsModule;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$1;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x63

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 96
    new-instance p1, Lch/milosz/reactnative/RNZoomUsModule$1$1;

    invoke-direct {p1, p0, p4}, Lch/milosz/reactnative/RNZoomUsModule$1$1;-><init>(Lch/milosz/reactnative/RNZoomUsModule$1;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
