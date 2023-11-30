.class Lcom/revolverobotics/kubisdk/KubiManager$5;
.super Ljava/lang/Object;
.source "KubiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revolverobotics/kubisdk/KubiManager;->setStatus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revolverobotics/kubisdk/KubiManager;

.field final synthetic val$old:I

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/revolverobotics/kubisdk/KubiManager;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager$5;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    iput p2, p0, Lcom/revolverobotics/kubisdk/KubiManager$5;->val$old:I

    iput p3, p0, Lcom/revolverobotics/kubisdk/KubiManager$5;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager$5;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    iget v1, p0, Lcom/revolverobotics/kubisdk/KubiManager$5;->val$old:I

    iget v2, p0, Lcom/revolverobotics/kubisdk/KubiManager$5;->val$status:I

    invoke-static {v0, v1, v2}, Lcom/revolverobotics/kubisdk/KubiManager;->access$200(Lcom/revolverobotics/kubisdk/KubiManager;II)V

    return-void
.end method
