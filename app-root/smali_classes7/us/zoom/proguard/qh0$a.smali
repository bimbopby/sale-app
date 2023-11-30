.class Lus/zoom/proguard/qh0$a;
.super Ljava/lang/Object;
.source "SipBatteryOptDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qh0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/qh0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qh0$a;->r:Lus/zoom/proguard/qh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/yp1;->b()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/qh0$a;->r:Lus/zoom/proguard/qh0;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
