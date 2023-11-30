.class Lus/zoom/proguard/iq2$a;
.super Ljava/lang/Object;
.source "ZmShareConfPipModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/iq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/iq2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/iq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/iq2$a;->r:Lus/zoom/proguard/iq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yq2;->c()Lus/zoom/proguard/yq2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/yq2;->c(Z)V

    return-void
.end method
