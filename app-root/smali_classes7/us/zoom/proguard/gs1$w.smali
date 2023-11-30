.class Lus/zoom/proguard/gs1$w;
.super Ljava/lang/Object;
.source "ZmJoinConfirmUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gs1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/videobox/confapp/CustomizeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/gs1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gs1$w;->a:Lus/zoom/proguard/gs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gs1$w;->a:Lus/zoom/proguard/gs1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lus/zoom/proguard/c90;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SHOW_PRIVACY_DISCLAIMER"

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/CustomizeInfo;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/gs1$w;->a(Lcom/zipow/videobox/confapp/CustomizeInfo;)V

    return-void
.end method
