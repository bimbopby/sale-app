.class Lus/zoom/proguard/xd0$b;
.super Ljava/lang/Object;
.source "SDKZmAppsSignalingPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xd0;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/xd0$b;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/xd0$b;->r:Z

    invoke-static {v0}, Lus/zoom/proguard/xd0;->b(Z)V

    return-void
.end method
