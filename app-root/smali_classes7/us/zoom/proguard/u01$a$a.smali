.class Lus/zoom/proguard/u01$a$a;
.super Ljava/lang/Object;
.source "ZmBaseAppsWithRealTimeAccessBottomSheet.java"

# interfaces
.implements Lus/zoom/proguard/vn1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u01$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/u01$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u01$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u01$a$a;->a:Lus/zoom/proguard/u01$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/u01$a$a;->a:Lus/zoom/proguard/u01$a;

    invoke-static {p1}, Lus/zoom/proguard/u01$a;->a(Lus/zoom/proguard/u01$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/a23;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
