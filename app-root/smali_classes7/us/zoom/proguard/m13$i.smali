.class Lus/zoom/proguard/m13$i;
.super Ljava/lang/Object;
.source "ZmWaitingRoomStateContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/m13;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/m13;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m13$i;->a:Lus/zoom/proguard/m13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ON_CONF_VIEW_MODE_CHANGED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/m13$i;->a:Lus/zoom/proguard/m13;

    invoke-static {p1}, Lus/zoom/proguard/m13;->j(Lus/zoom/proguard/m13;)Lus/zoom/proguard/km0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/m13$i;->a:Lus/zoom/proguard/m13;

    invoke-static {p1}, Lus/zoom/proguard/m13;->j(Lus/zoom/proguard/m13;)Lus/zoom/proguard/km0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/m13$i;->a:Lus/zoom/proguard/m13;

    invoke-static {p1}, Lus/zoom/proguard/m13;->j(Lus/zoom/proguard/m13;)Lus/zoom/proguard/km0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/m13$i;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void
.end method
