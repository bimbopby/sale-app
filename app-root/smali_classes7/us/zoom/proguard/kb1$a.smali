.class Lus/zoom/proguard/kb1$a;
.super Ljava/lang/Object;
.source "ZmConfFloatWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/kb1;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/kb1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/kb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kb1$a;->r:Lus/zoom/proguard/kb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmConfFloatWindow"

    const-string v1, "showFloatView onClick"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
