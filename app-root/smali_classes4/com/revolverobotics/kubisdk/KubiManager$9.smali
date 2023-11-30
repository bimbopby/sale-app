.class Lcom/revolverobotics/kubisdk/KubiManager$9;
.super Ljava/lang/Object;
.source "KubiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revolverobotics/kubisdk/KubiManager;->finishScan(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revolverobotics/kubisdk/KubiManager;

.field final synthetic val$device:Lcom/revolverobotics/kubisdk/KubiSearchResult;


# direct methods
.method constructor <init>(Lcom/revolverobotics/kubisdk/KubiManager;Lcom/revolverobotics/kubisdk/KubiSearchResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/KubiManager$9;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    iput-object p2, p0, Lcom/revolverobotics/kubisdk/KubiManager$9;->val$device:Lcom/revolverobotics/kubisdk/KubiSearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/KubiManager$9;->this$0:Lcom/revolverobotics/kubisdk/KubiManager;

    iget-object v1, p0, Lcom/revolverobotics/kubisdk/KubiManager$9;->val$device:Lcom/revolverobotics/kubisdk/KubiSearchResult;

    invoke-static {v0, v1}, Lcom/revolverobotics/kubisdk/KubiManager;->access$500(Lcom/revolverobotics/kubisdk/KubiManager;Lcom/revolverobotics/kubisdk/KubiSearchResult;)V

    return-void
.end method
