.class Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$2;
.super Ljava/lang/Object;
.source "RevokeTokenAutoLogoffChecker.java"

# interfaces
.implements Lus/zoom/uicommon/activity/ZMActivity$e;


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
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$2;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityMoveToFront(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker$2;->this$0:Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;->access$100(Lcom/zipow/videobox/ptapp/RevokeTokenAutoLogoffChecker;)V

    return-void
.end method

.method public onUIMoveToBackground()V
    .locals 0

    return-void
.end method
