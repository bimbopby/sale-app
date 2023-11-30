.class Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$6;
.super Ljava/lang/Object;
.source "AppCenterReactNativeCrashesModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;->generateTestCrash(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$6;->this$0:Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule;

    iput-object p2, p0, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    invoke-static {}, Lcom/microsoft/appcenter/crashes/Crashes;->generateTestCrash()V

    .line 167
    iget-object v0, p0, Lcom/microsoft/appcenter/reactnative/crashes/AppCenterReactNativeCrashesModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
