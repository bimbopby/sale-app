.class Lus/zoom/proguard/v03$b;
.super Ljava/lang/Object;
.source "ZmViewUtil.java"

# interfaces
.implements Lus/zoom/proguard/vn1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v03$b;->a:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p2, p0, Lus/zoom/proguard/v03$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/v03$b;->a:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object p3, p0, Lus/zoom/proguard/v03$b;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/a23;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
