.class Lus/zoom/proguard/j4$a;
.super Ljava/lang/Object;
.source "CannotStartVideoDialog.java"

# interfaces
.implements Lus/zoom/proguard/km0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/j4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/j4;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j4$a;->a:Lus/zoom/proguard/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j4$a;->a:Lus/zoom/proguard/j4;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_force_vb_device_not_support_msg_257657:I

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/j4;->a(Lus/zoom/proguard/j4;Landroid/widget/TextView;I)V

    return-void
.end method
