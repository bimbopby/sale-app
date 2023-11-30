.class Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$1;
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
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$1;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$1;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    invoke-static {p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->access$000(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$1;->this$0:Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->access$100(Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView$1;->onChanged(Landroid/util/Pair;)V

    return-void
.end method
