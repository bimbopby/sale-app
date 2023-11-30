.class Lus/zoom/proguard/w1$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "AvatarPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w1;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/w1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w1$a;->r:Lus/zoom/proguard/w1;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w1$a;->r:Lus/zoom/proguard/w1;

    invoke-static {v0, p1}, Lus/zoom/proguard/w1;->a(Lus/zoom/proguard/w1;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicate_BuddyBigPictureDownloaded(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/w1$a;->r:Lus/zoom/proguard/w1;

    invoke-static {p2, p1}, Lus/zoom/proguard/w1;->b(Lus/zoom/proguard/w1;Ljava/lang/String;)V

    return-void
.end method
