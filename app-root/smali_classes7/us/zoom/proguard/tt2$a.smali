.class Lus/zoom/proguard/tt2$a;
.super Ljava/lang/Object;
.source "ZmSipLocationManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tt2;->c(Lus/zoom/proguard/ep0;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/content/Context;

.field final synthetic s:Lus/zoom/proguard/tt2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tt2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tt2$a;->s:Lus/zoom/proguard/tt2;

    iput-object p2, p0, Lus/zoom/proguard/tt2$a;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tt2$a;->r:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/yp1;->e(Landroid/content/Context;)V

    return-void
.end method
