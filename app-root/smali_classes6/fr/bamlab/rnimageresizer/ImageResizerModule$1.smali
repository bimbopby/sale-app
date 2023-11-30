.class Lfr/bamlab/rnimageresizer/ImageResizerModule$1;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "ImageResizerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/bamlab/rnimageresizer/ImageResizerModule;->createResizedImage(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfr/bamlab/rnimageresizer/ImageResizerModule;

.field final synthetic val$compressFormat:Ljava/lang/String;

.field final synthetic val$failureCb:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$imagePath:Ljava/lang/String;

.field final synthetic val$keepMeta:Z

.field final synthetic val$newHeight:I

.field final synthetic val$newWidth:I

.field final synthetic val$options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$outputPath:Ljava/lang/String;

.field final synthetic val$quality:I

.field final synthetic val$rotation:I

.field final synthetic val$successCb:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lfr/bamlab/rnimageresizer/ImageResizerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->this$0:Lfr/bamlab/rnimageresizer/ImageResizerModule;

    iput-object p3, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$imagePath:Ljava/lang/String;

    iput p4, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$newWidth:I

    iput p5, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$newHeight:I

    iput-object p6, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$compressFormat:Ljava/lang/String;

    iput p7, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$quality:I

    iput p8, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$rotation:I

    iput-object p9, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$outputPath:Ljava/lang/String;

    iput-boolean p10, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$keepMeta:Z

    iput-object p11, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p12, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$successCb:Lcom/facebook/react/bridge/Callback;

    iput-object p13, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$failureCb:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 12

    .line 63
    :try_start_0
    iget-object v0, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->this$0:Lfr/bamlab/rnimageresizer/ImageResizerModule;

    iget-object v1, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$imagePath:Ljava/lang/String;

    iget v2, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$newWidth:I

    iget v3, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$newHeight:I

    iget-object v4, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$compressFormat:Ljava/lang/String;

    iget v5, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$quality:I

    iget v6, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$rotation:I

    iget-object v7, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$outputPath:Ljava/lang/String;

    iget-boolean v8, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$keepMeta:Z

    iget-object v9, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v10, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$successCb:Lcom/facebook/react/bridge/Callback;

    iget-object v11, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$failureCb:Lcom/facebook/react/bridge/Callback;

    invoke-static/range {v0 .. v11}, Lfr/bamlab/rnimageresizer/ImageResizerModule;->access$000(Lfr/bamlab/rnimageresizer/ImageResizerModule;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;ZLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    iget-object v0, p0, Lfr/bamlab/rnimageresizer/ImageResizerModule$1;->val$failureCb:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
