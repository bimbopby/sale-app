.class Lch/milosz/reactnative/RNZoomUsModule$1$1;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule$1;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lch/milosz/reactnative/RNZoomUsModule$1;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lch/milosz/reactnative/RNZoomUsModule$1;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$1$1;->this$1:Lch/milosz/reactnative/RNZoomUsModule$1;

    iput-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$1$1;->this$1:Lch/milosz/reactnative/RNZoomUsModule$1;

    iget-object v0, v0, Lch/milosz/reactnative/RNZoomUsModule$1;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$1$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lch/milosz/reactnative/RNZoomUsModule;->access$000(Lch/milosz/reactnative/RNZoomUsModule;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNZoomUs"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
