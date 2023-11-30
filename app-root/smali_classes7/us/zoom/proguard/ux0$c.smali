.class Lus/zoom/proguard/ux0$c;
.super Landroid/text/style/ClickableSpan;
.source "ZmAllowDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ux0;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ux0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ux0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ux0$c;->r:Lus/zoom/proguard/ux0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ux0$c;->r:Lus/zoom/proguard/ux0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ux0;->onClick(Landroid/view/View;)V

    return-void
.end method
