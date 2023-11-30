.class Lus/zoom/proguard/ca2$a;
.super Ljava/lang/Object;
.source "ZmOffAirFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ca2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ca2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ca2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ca2$a;->r:Lus/zoom/proguard/ca2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ca2$a;->r:Lus/zoom/proguard/ca2;

    invoke-virtual {p1}, Lus/zoom/proguard/k41;->switchToolbar()V

    return-void
.end method
