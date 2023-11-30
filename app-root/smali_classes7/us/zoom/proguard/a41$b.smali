.class Lus/zoom/proguard/a41$b;
.super Ljava/lang/Object;
.source "ZmBaseRecordActionSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/a41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/a41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/a41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a41$b;->r:Lus/zoom/proguard/a41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/a41$b;->r:Lus/zoom/proguard/a41;

    invoke-static {v0}, Lus/zoom/proguard/a41;->a(Lus/zoom/proguard/a41;)V

    return-void
.end method
