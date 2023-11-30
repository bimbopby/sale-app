.class Lus/zoom/proguard/zz$a;
.super Ljava/lang/Object;
.source "MeetingChatCardParticipantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zz;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zz$a;->r:Lus/zoom/proguard/zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zz$a;->r:Lus/zoom/proguard/zz;

    invoke-static {v0}, Lus/zoom/proguard/zz;->a(Lus/zoom/proguard/zz;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/zz$a;->r:Lus/zoom/proguard/zz;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/zz;->R(Ljava/lang/String;)V

    return-void
.end method
