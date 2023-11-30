.class Lus/zoom/proguard/y70$i;
.super Ljava/lang/Object;
.source "PhonePBXSmsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y70;->setUserVisibleHint(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/y70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y70$i;->r:Lus/zoom/proguard/y70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y70$i;->r:Lus/zoom/proguard/y70;

    invoke-static {v0}, Lus/zoom/proguard/y70;->c(Lus/zoom/proguard/y70;)V

    return-void
.end method
