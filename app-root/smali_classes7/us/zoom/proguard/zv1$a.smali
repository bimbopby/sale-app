.class Lus/zoom/proguard/zv1$a;
.super Ljava/lang/Object;
.source "ZmMainPipMeetingFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zv1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/zv1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zv1$a;->a:Lus/zoom/proguard/zv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zv1$a;->a:Lus/zoom/proguard/zv1;

    invoke-static {v0, p1}, Lus/zoom/proguard/zv1;->a(Lus/zoom/proguard/zv1;Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SWITCH_SCENCE"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/zv1$a;->a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    return-void
.end method
