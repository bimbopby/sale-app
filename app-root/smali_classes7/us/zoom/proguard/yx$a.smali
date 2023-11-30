.class Lus/zoom/proguard/yx$a;
.super Ljava/lang/Object;
.source "MMSearchPBXMembersListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yx$a;->r:Lus/zoom/proguard/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yx$a;->r:Lus/zoom/proguard/yx;

    invoke-static {v0}, Lus/zoom/proguard/yx;->a(Lus/zoom/proguard/yx;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/yx$a;->r:Lus/zoom/proguard/yx;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/yx;->R(Ljava/lang/String;)V

    return-void
.end method
