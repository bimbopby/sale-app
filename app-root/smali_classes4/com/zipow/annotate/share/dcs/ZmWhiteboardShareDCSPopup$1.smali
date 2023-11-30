.class Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup$1;
.super Ljava/lang/Object;
.source "ZmWhiteboardShareDCSPopup.java"

# interfaces
.implements Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup$1;->this$0:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup$1;->this$0:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSPopup;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/BaseToolbarPopup;->dismiss()V

    :cond_0
    return-void
.end method
