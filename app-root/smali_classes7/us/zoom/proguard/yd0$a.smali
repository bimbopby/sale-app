.class Lus/zoom/proguard/yd0$a;
.super Lus/zoom/proguard/wc0$b;
.source "SDKZmAppsWithRealTimeAccessBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yd0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yd0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yd0$a;->r:Lus/zoom/proguard/yd0;

    invoke-direct {p0}, Lus/zoom/proguard/wc0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yd0$a;->r:Lus/zoom/proguard/yd0;

    new-instance v1, Lus/zoom/proguard/sa1;

    const-string v2, ""

    invoke-direct {v1, p1, p2, p3, v2}, Lus/zoom/proguard/sa1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/yd0;->a(Lus/zoom/proguard/yd0;Lus/zoom/proguard/sa1;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yd0$a;->r:Lus/zoom/proguard/yd0;

    new-instance v1, Lus/zoom/proguard/sa1;

    const-string v2, ""

    invoke-direct {v1, p1, p2, v2, p3}, Lus/zoom/proguard/sa1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/yd0;->b(Lus/zoom/proguard/yd0;Lus/zoom/proguard/sa1;)V

    return-void
.end method
