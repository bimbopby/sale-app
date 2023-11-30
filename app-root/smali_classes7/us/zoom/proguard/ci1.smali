.class public Lus/zoom/proguard/ci1;
.super Lus/zoom/proguard/w11;
.source "ZmDynamicDeviceTestContainer.java"


# instance fields
.field private y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w11;-><init>(Lus/zoom/proguard/wk;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->txtDeviceTestMode:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/ci1;->y:Landroid/widget/TextView;

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDynamicDeviceTestContainer"

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
