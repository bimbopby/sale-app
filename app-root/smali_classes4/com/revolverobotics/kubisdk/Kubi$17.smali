.class Lcom/revolverobotics/kubisdk/Kubi$17;
.super Ljava/lang/Object;
.source "Kubi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revolverobotics/kubisdk/Kubi;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
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
    iput-object p1, p0, Lcom/revolverobotics/kubisdk/Kubi$17;->this$0:Lcom/revolverobotics/kubisdk/Kubi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revolverobotics/kubisdk/Kubi$17;->this$0:Lcom/revolverobotics/kubisdk/Kubi;

    invoke-static {v0}, Lcom/revolverobotics/kubisdk/Kubi;->access$400(Lcom/revolverobotics/kubisdk/Kubi;)V

    return-void
.end method
