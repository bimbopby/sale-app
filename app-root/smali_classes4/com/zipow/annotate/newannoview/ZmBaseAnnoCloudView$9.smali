.class Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$9;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$9;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$9;->onChanged(Ljava/lang/Void;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$9;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    iget-object p1, p1, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->mViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/annotate/data/CloudDocViewModel;->clearDCSList()V

    :cond_0
    return-void
.end method
