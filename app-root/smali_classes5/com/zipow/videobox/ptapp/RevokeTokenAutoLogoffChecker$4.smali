.class Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$4;
.super Ljava/lang/Object;
.source "RevokeTokenAutoLogoffChecker.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$INotifyZAKListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyZAKRefreshFailed(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RevokeTokenAutoLogoffChecker"

    const-string v2, "notifyZAKRefreshFailed errorCode=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x46e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x475

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$4;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->access$300(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V

    :cond_1
    return-void
.end method
