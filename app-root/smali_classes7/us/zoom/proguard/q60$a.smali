.class Lus/zoom/proguard/q60$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PTDownloadEmojiHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/q60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/q60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/q60$a;->r:Lus/zoom/proguard/q60;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_DownloadFileByUrlIml(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q60$a;->r:Lus/zoom/proguard/q60;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/q60;->a(Lus/zoom/proguard/q60;Ljava/lang/String;I)V

    return-void
.end method
