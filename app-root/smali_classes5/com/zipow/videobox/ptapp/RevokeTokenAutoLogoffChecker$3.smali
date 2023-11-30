.class Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$3;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "RevokeTokenAutoLogoffChecker.java"


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
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$3;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectReturn(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RevokeTokenAutoLogoffChecker"

    const-string v1, "onConnectReturn errorCode=%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$3;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->access$200(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V

    return-void
.end method
