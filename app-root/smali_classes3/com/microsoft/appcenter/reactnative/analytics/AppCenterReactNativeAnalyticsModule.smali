.class public Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "AppCenterReactNativeAnalyticsModule.java"


# instance fields
.field private mTransmissionTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    .line 33
    invoke-static {p1}, Lcom/microsoft/appcenter/reactnative/shared/AppCenterReactNativeShared;->configureAppCenter(Landroid/app/Application;)V

    .line 34
    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->isConfigured()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    .line 35
    const-class v0, Lcom/microsoft/appcenter/analytics/Analytics;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/microsoft/appcenter/AppCenter;->start([Ljava/lang/Class;)V

    if-nez p2, :cond_0

    .line 37
    invoke-static {v1}, Lcom/microsoft/appcenter/analytics/Analytics;->setEnabled(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public collectTransmissionTargetDeviceId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getPropertyConfigurator()Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->collectDeviceId()V

    :cond_0
    const/4 p1, 0x0

    .line 168
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getChildTransmissionTarget(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 175
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_0
    invoke-virtual {p2, p1}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    move-result-object p2

    if-nez p2, :cond_1

    .line 180
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterReactNativeAnalytics"

    return-object v0
.end method

.method public getTransmissionTarget(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100
    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->getTransmissionTarget(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 102
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public isEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 60
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->isEnabled()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object v0

    new-instance v1, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$2;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$2;-><init>(Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public isTransmissionTargetEnabled(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 113
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->isEnabledAsync()Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object p1

    new-instance v0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$3;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$3;-><init>(Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public removeTransmissionTargetEventProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p2}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getPropertyConfigurator()Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->removeEventProperty(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 158
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->setEnabled(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object p1

    new-instance v0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$1;

    invoke-direct {v0, p0, p2}, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$1;-><init>(Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public setTransmissionTargetAppLocale(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p2}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getPropertyConfigurator()Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    move-result-object p2

    .line 212
    invoke-virtual {p2, p1}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->setAppLocale(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 214
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransmissionTargetAppName(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p2}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getPropertyConfigurator()Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->setAppName(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 194
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransmissionTargetAppVersion(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {p2}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getPropertyConfigurator()Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->setAppVersion(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 204
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransmissionTargetEnabled(ZLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 129
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p2, p1}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->setEnabledAsync(Z)Lcom/microsoft/appcenter/utils/async/AppCenterFuture;

    move-result-object p1

    new-instance p2, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$4;

    invoke-direct {p2, p0, p3}, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule$4;-><init>(Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p1, p2}, Lcom/microsoft/appcenter/utils/async/AppCenterFuture;->thenAccept(Lcom/microsoft/appcenter/utils/async/AppCenterConsumer;)V

    return-void
.end method

.method public setTransmissionTargetEventProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-eqz p3, :cond_0

    .line 145
    invoke-virtual {p3}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->getPropertyConfigurator()Lcom/microsoft/appcenter/analytics/PropertyConfigurator;

    move-result-object p3

    .line 146
    invoke-virtual {p3, p1, p2}, Lcom/microsoft/appcenter/analytics/PropertyConfigurator;->setEventProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 148
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public startSession(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 81
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->startSession()V

    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 72
    :try_start_0
    invoke-static {p2}, Lcom/microsoft/appcenter/reactnative/analytics/ReactNativeUtils;->convertReadableMapToStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AppCenterAnalytics"

    const-string v0, "Could not convert event properties from JavaScript to Java"

    .line 74
    invoke-static {p2, v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 76
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public trackTransmissionTargetEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;->mTransmissionTargets:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;

    if-eqz p3, :cond_0

    .line 90
    :try_start_0
    invoke-static {p2}, Lcom/microsoft/appcenter/reactnative/analytics/ReactNativeUtils;->convertReadableMapToStringMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/microsoft/appcenter/analytics/AnalyticsTransmissionTarget;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AppCenterAnalytics"

    const-string p3, "Could not convert event properties from JavaScript to Java"

    .line 92
    invoke-static {p2, p3, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 95
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
