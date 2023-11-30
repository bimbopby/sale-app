.class Lus/zoom/proguard/t21$b;
.super Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;
.source "ZmBaseKubiChoiceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t21;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/t21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t21$b;->r:Lus/zoom/proguard/t21;

    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onKubiScanComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t21$b;->r:Lus/zoom/proguard/t21;

    invoke-static {v0, p1}, Lus/zoom/proguard/t21;->a(Lus/zoom/proguard/t21;Ljava/util/ArrayList;)V

    return-void
.end method
