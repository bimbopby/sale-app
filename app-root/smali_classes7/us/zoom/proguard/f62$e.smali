.class Lus/zoom/proguard/f62$e;
.super Ljava/lang/Object;
.source "ZmNewDashboardFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f62;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/f62;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f62$e;->a:Lus/zoom/proguard/f62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f62$e;->a:Lus/zoom/proguard/f62;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/q11;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/f62$e;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;)V

    return-void
.end method
