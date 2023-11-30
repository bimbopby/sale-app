.class Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$3;
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
        "Lcom/zipow/annotate/event/LineEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$3;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/event/LineEvent;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$3;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    iget v1, p1, Lcom/zipow/annotate/event/LineEvent;->left:F

    iget v2, p1, Lcom/zipow/annotate/event/LineEvent;->top:F

    iget v3, p1, Lcom/zipow/annotate/event/LineEvent;->right:F

    iget v4, p1, Lcom/zipow/annotate/event/LineEvent;->bottom:F

    iget v5, p1, Lcom/zipow/annotate/event/LineEvent;->lineColor:I

    iget v6, p1, Lcom/zipow/annotate/event/LineEvent;->lineThickness:I

    iget v7, p1, Lcom/zipow/annotate/event/LineEvent;->startLineHeadType:I

    iget v8, p1, Lcom/zipow/annotate/event/LineEvent;->endLineHeadType:I

    iget v9, p1, Lcom/zipow/annotate/event/LineEvent;->dashStyle:I

    iget v10, p1, Lcom/zipow/annotate/event/LineEvent;->lineType:I

    invoke-static/range {v0 .. v10}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->access$300(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;FFFFIIIIII)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/event/LineEvent;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$3;->onChanged(Lcom/zipow/annotate/event/LineEvent;)V

    return-void
.end method
