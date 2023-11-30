.class Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$2;
.super Ljava/lang/Object;
.source "ZmBaseAnnoCloudView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->registerViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/annotate/event/ScribbleEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$2;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/event/ScribbleEvent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$2;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    iget v1, p1, Lcom/zipow/annotate/event/ScribbleEvent;->left:F

    iget v2, p1, Lcom/zipow/annotate/event/ScribbleEvent;->top:F

    iget v3, p1, Lcom/zipow/annotate/event/ScribbleEvent;->right:F

    iget v4, p1, Lcom/zipow/annotate/event/ScribbleEvent;->bottom:F

    iget v5, p1, Lcom/zipow/annotate/event/ScribbleEvent;->color32:I

    iget v6, p1, Lcom/zipow/annotate/event/ScribbleEvent;->thickness:I

    invoke-static/range {v0 .. v6}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->access$200(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;FFFFII)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/event/ScribbleEvent;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$2;->onChanged(Lcom/zipow/annotate/event/ScribbleEvent;)V

    return-void
.end method
