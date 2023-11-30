.class Lus/zoom/proguard/iu1$c;
.super Ljava/lang/Object;
.source "ZmLeaveAssignHostContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/iu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/iu1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/iu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/iu1$c;->r:Lus/zoom/proguard/iu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iu1$c;->r:Lus/zoom/proguard/iu1;

    invoke-virtual {v0}, Lus/zoom/proguard/iu1;->h()V

    return-void
.end method
