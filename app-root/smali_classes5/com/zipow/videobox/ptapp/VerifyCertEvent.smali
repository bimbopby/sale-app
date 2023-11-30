.class public Lcom/zipow/videobox/ptapp/VerifyCertEvent;
.super Ljava/lang/Object;
.source "VerifyCertEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cert_info:Ljava/lang/String;

.field public cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

.field public pending_requestid_:Ljava/lang/String;

.field public request_from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/ptapp/ZoomCertItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->pending_requestid_:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->request_from:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getZoomCertItem()Lcom/zipow/videobox/ptapp/ZoomCertItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

    return-object v0
.end method
