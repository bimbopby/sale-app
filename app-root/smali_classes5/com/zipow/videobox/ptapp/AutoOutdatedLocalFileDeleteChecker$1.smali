.class Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$1;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "AutoOutdatedLocalFileDeleteChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$1;->this$0:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public NotifyOutdatedLocalFileInfo(Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker$1;->this$0:Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;->access$000(Lcom/zipow/videobox/ptapp/AutoOutdatedLocalFileDeleteChecker;Lcom/zipow/videobox/ptapp/IMProtos$OutdatedLocalFileInfoList;Ljava/lang/String;)V

    return-void
.end method
