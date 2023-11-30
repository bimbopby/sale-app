.class Lus/zoom/proguard/v03$a;
.super Ljava/lang/Object;
.source "ZmViewUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v03;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v03$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p2, p0, Lus/zoom/proguard/v03$a;->s:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/v03$a;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/v03$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lus/zoom/proguard/v03$a;->s:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/v03$a;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/a23;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
