.class Lus/zoom/proguard/xc$c;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "CustomStatusFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xc;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xc$c;->r:Lus/zoom/proguard/xc;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_SignatureSet(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xc$c;->r:Lus/zoom/proguard/xc;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/xc;->a(Lus/zoom/proguard/xc;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xc$c;->r:Lus/zoom/proguard/xc;

    invoke-static {v0, p1}, Lus/zoom/proguard/xc;->a(Lus/zoom/proguard/xc;Ljava/lang/String;)V

    return-void
.end method
