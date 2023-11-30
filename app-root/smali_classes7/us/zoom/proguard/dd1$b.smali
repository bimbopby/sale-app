.class Lus/zoom/proguard/dd1$b;
.super Ljava/lang/Object;
.source "ZmConfStateUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dd1;
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
.field final synthetic a:Lus/zoom/proguard/dd1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dd1$b;->a:Lus/zoom/proguard/dd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CALL_CONNECTING_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/dd1$b;->a:Lus/zoom/proguard/dd1;

    invoke-static {p1}, Lus/zoom/proguard/dd1;->a(Lus/zoom/proguard/dd1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/dd1$b;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    return-void
.end method
