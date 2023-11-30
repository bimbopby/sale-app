.class Lcom/zipow/videobox/ptapp/AutoLogoffChecker$3;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "AutoLogoffChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/AutoLogoffChecker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$3;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public NotifyIMWebSettingUpdated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoLogoffChecker$3;->this$0:Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->access$400(Lcom/zipow/videobox/ptapp/AutoLogoffChecker;I)V

    return-void
.end method
