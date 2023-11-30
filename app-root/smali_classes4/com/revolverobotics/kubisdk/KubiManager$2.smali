.class Lcom/revolverobotics/kubisdk/KubiManager$2;
.super Ljava/lang/Object;
.source "KubiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revolverobotics/kubisdk/KubiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revolverobotics/kubisdk/KubiManager;


# direct methods
.method constructor <init>(Lcom/revolverobotics/kubisdk/KubiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager$2;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager$2;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/revolverobotics/kubisdk/KubiManager;->access$000(Lcom/revolverobotics/kubisdk/KubiManager;Z)V

    return-void
.end method
