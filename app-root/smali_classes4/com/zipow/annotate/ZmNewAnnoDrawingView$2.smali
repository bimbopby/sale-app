.class Lcom/zipow/annotate/ZmNewAnnoDrawingView$2;
.super Ljava/lang/Object;
.source "ZmNewAnnoDrawingView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/ZmNewAnnoDrawingView;->initConfUICmdLiveData(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/annotate/AnnoToolType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/ZmNewAnnoDrawingView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/ZmNewAnnoDrawingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmNewAnnoDrawingView$2;->this$0:Lcom/zipow/annotate/ZmNewAnnoDrawingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/AnnoToolType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ZmNewAnnoDrawingView$2;->this$0:Lcom/zipow/annotate/ZmNewAnnoDrawingView;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onToolSelected(Lcom/zipow/annotate/AnnoToolType;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/AnnoToolType;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/ZmNewAnnoDrawingView$2;->onChanged(Lcom/zipow/annotate/AnnoToolType;)V

    return-void
.end method
