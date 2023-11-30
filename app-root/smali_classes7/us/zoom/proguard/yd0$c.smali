.class Lus/zoom/proguard/yd0$c;
.super Ljava/lang/Object;
.source "SDKZmAppsWithRealTimeAccessBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yd0;->d(Lus/zoom/proguard/sa1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sa1;

.field final synthetic s:Lus/zoom/proguard/yd0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yd0;Lus/zoom/proguard/sa1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yd0$c;->s:Lus/zoom/proguard/yd0;

    iput-object p2, p0, Lus/zoom/proguard/yd0$c;->r:Lus/zoom/proguard/sa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yd0$c;->s:Lus/zoom/proguard/yd0;

    iget-object v1, p0, Lus/zoom/proguard/yd0$c;->r:Lus/zoom/proguard/sa1;

    invoke-static {v0, v1}, Lus/zoom/proguard/yd0;->d(Lus/zoom/proguard/yd0;Lus/zoom/proguard/sa1;)V

    return-void
.end method
