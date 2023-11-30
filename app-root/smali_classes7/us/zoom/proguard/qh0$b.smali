.class Lus/zoom/proguard/qh0$b;
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
    iput-object p1, p0, Lus/zoom/proguard/qh0$b;->r:Lus/zoom/proguard/qh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "first_open_sip"

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/qh0$b;->r:Lus/zoom/proguard/qh0;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
