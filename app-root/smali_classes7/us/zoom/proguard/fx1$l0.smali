.class Lus/zoom/proguard/fx1$l0;
.super Ljava/lang/Object;
.source "ZmMeetingStatusContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fx1;->a(Lus/zoom/proguard/uu2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fx1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fx1$l0;->r:Lus/zoom/proguard/fx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1$l0;->r:Lus/zoom/proguard/fx1;

    invoke-static {v0}, Lus/zoom/proguard/fx1;->D(Lus/zoom/proguard/fx1;)V

    return-void
.end method
