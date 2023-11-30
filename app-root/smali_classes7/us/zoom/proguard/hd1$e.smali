.class Lus/zoom/proguard/hd1$e;
.super Ljava/lang/Object;
.source "ZmConfStatusPipUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hd1;->d(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/i51;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/hd1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hd1$e;->a:Lus/zoom/proguard/hd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/i51;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lus/zoom/proguard/td1;->a(ZZ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/i51;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/hd1$e;->a(Lus/zoom/proguard/i51;)V

    return-void
.end method
