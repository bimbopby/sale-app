.class Lus/zoom/proguard/pi1$a$a;
.super Ljava/lang/Object;
.source "ZmDynamicRcMouseConstainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pi1$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pi1$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pi1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pi1$a$a;->r:Lus/zoom/proguard/pi1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pi1$a$a;->r:Lus/zoom/proguard/pi1$a;

    iget-object v0, v0, Lus/zoom/proguard/pi1$a;->r:Lus/zoom/proguard/pi1;

    invoke-static {v0}, Lus/zoom/proguard/pi1;->e(Lus/zoom/proguard/pi1;)V

    return-void
.end method
