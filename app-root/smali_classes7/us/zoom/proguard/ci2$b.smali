.class Lus/zoom/proguard/ci2$b;
.super Landroid/text/style/ClickableSpan;
.source "ZmPtUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ci2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ci2$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p2, p0, Lus/zoom/proguard/ci2$b;->s:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/mt1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    .line 2
    :goto_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/business/jni/ZoomCommonPTApp;->getURLByType(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ci2$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v1, p0, Lus/zoom/proguard/ci2$b;->s:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/a23;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
