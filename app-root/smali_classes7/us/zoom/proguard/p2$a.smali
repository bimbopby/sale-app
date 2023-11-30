.class Lus/zoom/proguard/p2$a;
.super Ljava/lang/Object;
.source "BaseDownloadEmojiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/p2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p2$a;->r:Lus/zoom/proguard/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p2$a;->r:Lus/zoom/proguard/p2;

    invoke-static {v0}, Lus/zoom/proguard/p2;->a(Lus/zoom/proguard/p2;)V

    return-void
.end method
