.class Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$3;
.super Ljava/lang/Object;
.source "AppCenterReactNativeAnalyticsModule.java"

# interfaces
.implements Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->isTransmissionTargetEnabled(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/appcenter/utils/async/AppCenterConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$3;->this$0:Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;

    iput-object p2, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$3;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
