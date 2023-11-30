.class Lus/zoom/proguard/fx1$m0;
.super Ljava/lang/Object;
.source "ZmMeetingStatusContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fx1;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/fx1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fx1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fx1$m0;->s:Lus/zoom/proguard/fx1;

    iput p2, p0, Lus/zoom/proguard/fx1$m0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx1$m0;->s:Lus/zoom/proguard/fx1;

    iget v1, p0, Lus/zoom/proguard/fx1$m0;->r:I

    invoke-static {v0, v1}, Lus/zoom/proguard/fx1;->a(Lus/zoom/proguard/fx1;I)V

    return-void
.end method
