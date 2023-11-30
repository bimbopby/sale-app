.class Lus/zoom/proguard/jx$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MMPrivateStickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/jx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jx$b;->r:Lus/zoom/proguard/jx;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx$b;->r:Lus/zoom/proguard/jx;

    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/jx;->a(Lus/zoom/proguard/jx;Ljava/lang/String;III)V

    return-void
.end method

.method public Indicate_UploadToMyFiles_Sent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jx$b;->r:Lus/zoom/proguard/jx;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/jx;->a(Lus/zoom/proguard/jx;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
