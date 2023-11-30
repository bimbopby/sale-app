.class Lus/zoom/proguard/gb$b;
.super Ljava/lang/Object;
.source "ConfChatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gb$b;->r:Lus/zoom/proguard/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gb$b;->r:Lus/zoom/proguard/gb;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/gb$b;->r:Lus/zoom/proguard/gb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/gb;->a(Lus/zoom/proguard/gb;Z)V

    :cond_0
    return-void
.end method
