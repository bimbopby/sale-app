.class Lcom/revolverobotics/kubisdk/KubiManager$4;
.super Ljava/lang/Object;
.source "KubiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revolverobotics/kubisdk/KubiManager;->findKubi(I)V
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
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager$4;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager$4;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    invoke-virtual {v0}, Lcom/revolverobotics/kubisdk/KubiManager;->findKubi()V

    return-void
.end method
