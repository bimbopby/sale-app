.class Lus/zoom/proguard/s11$d;
.super Landroid/text/style/ClickableSpan;
.source "ZmBaseDashboardWbFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s11;->a(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/s11;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s11$d;->r:Lus/zoom/proguard/s11;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/s11$d;->r:Lus/zoom/proguard/s11;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/s11;->a(Lus/zoom/proguard/s11;Z)V

    return-void
.end method
