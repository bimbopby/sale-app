.class Lch/milosz/reactnative/RNZoomUsModule$3;
.super Ljava/lang/Object;
.source "RNZoomUsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/milosz/reactnative/RNZoomUsModule;->initialize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lch/milosz/reactnative/RNZoomUsModule;

.field final synthetic val$params:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$settings:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iput-object p2, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$settings:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$params:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "jwtToken"

    const-string v1, "disableClearWebKitCache"

    const-string v2, "enableCustomizedMeetingUI"

    const-string v3, "disableShowVideoPreviewWhenJoinMeeting"

    const-string v4, "RNZoomUs"

    :try_start_0
    const-string v5, "initialize"

    .line 145
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v5, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$settings:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 148
    iget-object v5, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iget-object v6, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$settings:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, Lch/milosz/reactnative/RNZoomUsModule;->access$102(Lch/milosz/reactnative/RNZoomUsModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 151
    :cond_0
    iget-object v3, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$settings:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    iget-object v3, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iget-object v5, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$settings:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$202(Lch/milosz/reactnative/RNZoomUsModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 155
    :cond_1
    iget-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$settings:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    iget-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iget-object v3, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$settings:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lch/milosz/reactnative/RNZoomUsModule;->access$302(Lch/milosz/reactnative/RNZoomUsModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 159
    :cond_2
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lus/zoom/sdk/ZoomSDK;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getMeetingSettingsHelper()Lus/zoom/sdk/MeetingSettingsHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customizedMeetingUIEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$200(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v1}, Lch/milosz/reactnative/RNZoomUsModule;->access$100(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/sdk/MeetingSettingsHelper;->disableShowVideoPreviewWhenJoinMeeting(Z)V

    .line 168
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v1}, Lch/milosz/reactnative/RNZoomUsModule;->access$200(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/sdk/MeetingSettingsHelper;->setCustomizedMeetingUIEnabled(Z)V

    .line 169
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v1}, Lch/milosz/reactnative/RNZoomUsModule;->access$300(Lch/milosz/reactnative/RNZoomUsModule;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lus/zoom/sdk/MeetingSettingsHelper;->disableClearWebKitCache(Z)V

    .line 172
    :cond_3
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "Already initialize Zoom SDK successfully."

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_4
    iget-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$settings:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "language"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 177
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    .line 178
    new-instance v3, Ljava/util/Locale;

    aget-object v2, v2, v4

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_5
    new-instance v3, Ljava/util/Locale;

    aget-object v4, v2, v4

    aget-object v2, v2, v5

    invoke-direct {v3, v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    iget-object v2, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v2}, Lch/milosz/reactnative/RNZoomUsModule;->access$400(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lus/zoom/sdk/ZoomSDK;->setSdkLocale(Landroid/content/Context;Ljava/util/Locale;)V

    .line 182
    new-instance v2, Lus/zoom/sdk/ZoomSDKInitParams;

    invoke-direct {v2}, Lus/zoom/sdk/ZoomSDKInitParams;-><init>()V

    .line 183
    iget-object v3, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$params:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "domain"

    if-eqz v3, :cond_6

    .line 184
    :try_start_1
    iget-object v3, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$params:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lus/zoom/sdk/ZoomSDKInitParams;->jwtToken:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$params:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lus/zoom/sdk/ZoomSDKInitParams;->domain:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_6
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "clientKey"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lus/zoom/sdk/ZoomSDKInitParams;->appKey:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$params:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "clientSecret"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lus/zoom/sdk/ZoomSDKInitParams;->appSecret:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$params:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lus/zoom/sdk/ZoomSDKInitParams;->domain:Ljava/lang/String;

    .line 197
    :goto_1
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    iget-object v3, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v3}, Lch/milosz/reactnative/RNZoomUsModule;->access$502(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    .line 198
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-static {v0}, Lch/milosz/reactnative/RNZoomUsModule;->access$400(Lch/milosz/reactnative/RNZoomUsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    invoke-virtual {v1, v0, v3, v2}, Lus/zoom/sdk/ZoomSDK;->initialize(Landroid/content/Context;Lus/zoom/sdk/ZoomSDKInitializeListener;Lus/zoom/sdk/ZoomSDKInitParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 200
    iget-object v1, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "ERR_UNEXPECTED_EXCEPTION"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    iget-object v0, p0, Lch/milosz/reactnative/RNZoomUsModule$3;->this$0:Lch/milosz/reactnative/RNZoomUsModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lch/milosz/reactnative/RNZoomUsModule;->access$502(Lch/milosz/reactnative/RNZoomUsModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    :goto_2
    return-void
.end method
