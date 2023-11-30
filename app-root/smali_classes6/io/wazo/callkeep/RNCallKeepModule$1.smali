.class Lio/wazo/callkeep/RNCallKeepModule$1;
.super Ljava/lang/Object;
.source "RNCallKeepModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/Promise;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wazo/callkeep/RNCallKeepModule;->checkPhoneAccountPermission(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/wazo/callkeep/RNCallKeepModule;

.field final synthetic val$allPermissions:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/wazo/callkeep/RNCallKeepModule;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lio/wazo/callkeep/RNCallKeepModule$1;->this$0:Lio/wazo/callkeep/RNCallKeepModule;

    iput-object p2, p0, Lio/wazo/callkeep/RNCallKeepModule$1;->val$allPermissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1

    .line 556
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->access$000()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 536
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->access$000()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 511
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->access$000()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 546
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->access$000()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 521
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->access$000()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 551
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->access$000()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 516
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->access$000()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 541
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->access$000()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public reject(Ljava/lang/Throwable;)V
    .locals 1

    .line 526
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->access$000()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public reject(Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 531
    invoke-static {}, Lio/wazo/callkeep/RNCallKeepModule;->access$000()Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 5

    .line 498
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 499
    iget-object v0, p0, Lio/wazo/callkeep/RNCallKeepModule$1;->val$allPermissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 500
    :goto_0
    iget-object v3, p0, Lio/wazo/callkeep/RNCallKeepModule$1;->val$allPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 501
    aget-object v3, v3, v2

    .line 502
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "granted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    .line 504
    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x539

    .line 506
    invoke-static {p1, v3, v0}, Lio/wazo/callkeep/RNCallKeepModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
