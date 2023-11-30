.class Lus/zoom/proguard/tw$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMMessageSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tw$a;->r:Lus/zoom/proguard/tw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tw$a;->r:Lus/zoom/proguard/tw;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/tw;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method
