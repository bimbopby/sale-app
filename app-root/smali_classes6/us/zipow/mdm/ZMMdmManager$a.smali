.class Lus/zipow/mdm/ZMMdmManager$a;
.super Landroid/content/BroadcastReceiver;
.source "ZMMdmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zipow/mdm/ZMMdmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zipow/mdm/ZMMdmManager;


# direct methods
.method constructor <init>(Lus/zipow/mdm/ZMMdmManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zipow/mdm/ZMMdmManager$a;->a:Lus/zipow/mdm/ZMMdmManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zipow/mdm/ZMMdmManager$a;->a:Lus/zipow/mdm/ZMMdmManager;

    invoke-virtual {p1}, Lus/zipow/mdm/ZMMdmManager;->onPolicyUpdated()V

    return-void
.end method
