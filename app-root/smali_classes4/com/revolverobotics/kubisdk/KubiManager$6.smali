.class Lcom/revolverobotics/kubisdk/KubiManager$6;
.super Ljava/lang/Object;
.source "KubiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revolverobotics/kubisdk/KubiManager;->sendFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revolverobotics/kubisdk/KubiManager;

.field final synthetic val$fail:I


# direct methods
.method constructor <init>(Lcom/revolverobotics/kubisdk/KubiManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager$6;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    iput p2, p0, Lcom/revolverobotics/kubisdk/KubiManager$6;->val$fail:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager$6;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    iget v1, p0, Lcom/revolverobotics/kubisdk/KubiManager$6;->val$fail:I

    invoke-static {v0, v1}, Lcom/revolverobotics/kubisdk/KubiManager;->access$300(Lcom/revolverobotics/kubisdk/KubiManager;I)V

    return-void
.end method
