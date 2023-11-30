.class Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$1;
.super Ljava/lang/Object;
.source "ZmWhiteboardShareDCSView.java"

# interfaces
.implements Lus/zoom/proguard/n20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$1;->this$0:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lus/zoom/proguard/y2;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/y2<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$1;->this$0:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;

    invoke-static {p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->access$000(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;)Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView$1;->this$0:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;

    invoke-static {p2, p1}, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;->access$100(Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;Lcom/zipow/annotate/share/ZmWhiteboardShareUserItem;)V

    return-void
.end method
