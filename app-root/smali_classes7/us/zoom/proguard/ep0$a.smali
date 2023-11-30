.class Lus/zoom/proguard/ep0$a;
.super Ljava/lang/Object;
.source "ZMDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ep0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ep0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ep0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ep0$a;->r:Lus/zoom/proguard/ep0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ep0$a;->r:Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
