.class Lus/zoom/proguard/mg$c;
.super Ljava/lang/Object;
.source "FloatWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mg;->b(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Lus/zoom/proguard/mg;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mg;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mg$c;->s:Lus/zoom/proguard/mg;

    iput-object p2, p0, Lus/zoom/proguard/mg$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mg$c;->s:Lus/zoom/proguard/mg;

    iget-object v1, p0, Lus/zoom/proguard/mg$c;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/mg;->a(Lus/zoom/proguard/mg;Lus/zoom/uicommon/activity/ZMActivity;Landroid/view/View;)V

    return-void
.end method
