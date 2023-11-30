.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "RNPushNotificationPicturesAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setBigPictureUrl(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;

.field final synthetic val$aggregator:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$1;->val$aggregator:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$1;->val$aggregator:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setBigPicture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator$1;->val$aggregator:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationPicturesAggregator;->setBigPicture(Landroid/graphics/Bitmap;)V

    return-void
.end method
