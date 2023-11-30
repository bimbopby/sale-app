.class Lus/zoom/proguard/tt2$d;
.super Ljava/lang/Object;
.source "ZmSipLocationManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tt2;->a(Lus/zoom/proguard/ep0;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ep0;

.field final synthetic s:Lus/zoom/proguard/tt2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tt2;Lus/zoom/proguard/ep0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tt2$d;->s:Lus/zoom/proguard/tt2;

    iput-object p2, p0, Lus/zoom/proguard/tt2$d;->r:Lus/zoom/proguard/ep0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tt2$d;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/tt2$d;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/yp1;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
