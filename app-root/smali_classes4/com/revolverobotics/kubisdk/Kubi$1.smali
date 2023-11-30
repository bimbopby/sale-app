.class Lcom/revolverobotics/kubisdk/Kubi$1;
.super Ljava/lang/Object;
.source "Kubi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revolverobotics/kubisdk/Kubi;->bow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revolverobotics/kubisdk/Kubi;


# direct methods
.method constructor <init>(Lcom/revolverobotics/kubisdk/Kubi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi$1;->this$0:Lcom/revolverobotics/kubisdk/Kubi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi$1;->this$0:Lcom/revolverobotics/kubisdk/Kubi;

    invoke-static {v0}, Lcom/revolverobotics/kubisdk/Kubi;->access$000(Lcom/revolverobotics/kubisdk/Kubi;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x42513333    # 52.3f

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/revolverobotics/kubisdk/Kubi;->moveTo(FFFZ)V

    return-void
.end method
