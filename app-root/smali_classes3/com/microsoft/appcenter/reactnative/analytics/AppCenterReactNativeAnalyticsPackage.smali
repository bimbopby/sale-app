.class public Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsPackage;
.super Ljava/lang/Object;
.source "AppCenterReactNativeAnalyticsPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# static fields
.field private static final ENABLE_IN_JS:Ljava/lang/String; = "ENABLE_IN_JS"


# instance fields
.field private module:Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ENABLE_IN_JS"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;-><init>(Landroid/app/Application;Z)V

    iput-object p2, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsPackage;->module:Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;-><init>(Landroid/app/Application;Z)V

    iput-object p2, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsPackage;->module:Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;-><init>(Landroid/app/Application;Z)V

    iput-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsPackage;->module:Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;

    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsPackage;->module:Lcom/microsoft/appcenter/reactnative/analytics/AppCenterReactNativeAnalyticsModule;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
