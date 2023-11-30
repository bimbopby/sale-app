.class public Lcom/zipow/videobox/ptapp/ZoomCertItem;
.super Ljava/lang/Object;
.source "ZoomCertItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bypassing_:Z

.field public ca_finger_print_:Ljava/lang/String;

.field public dns_name_:Ljava/lang/String;

.field public error_code_:Ljava/lang/String;

.field public expires_on_:Ljava/lang/String;

.field public finger_print_:Ljava/lang/String;

.field public host_name_:Ljava/lang/String;

.field public issed_on_:Ljava/lang/String;

.field public issued_by_organization_:Ljava/lang/String;

.field public issued_to_common_name_:Ljava/lang/String;

.field public issued_to_organization_:Ljava/lang/String;

.field public issuer_:Ljava/lang/String;

.field public serial_number_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issued_to_common_name_:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issued_to_organization_:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->serial_number_:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issuer_:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issued_by_organization_:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issed_on_:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->expires_on_:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->finger_print_:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->ca_finger_print_:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->host_name_:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->error_code_:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->dns_name_:Ljava/lang/String;

    .line 14
    iput-boolean p13, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->bypassing_:Z

    return-void
.end method


# virtual methods
.method public equalsIgnoreHostName(Lcom/zipow/videobox/ptapp/ZoomCertItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->serial_number_:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/ptapp/ZoomCertItem;->serial_number_:Ljava/lang/String;

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->finger_print_:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/ptapp/ZoomCertItem;->finger_print_:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->ca_finger_print_:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/ptapp/ZoomCertItem;->ca_finger_print_:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->dns_name_:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/ptapp/ZoomCertItem;->dns_name_:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issuer_:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/ptapp/ZoomCertItem;->issuer_:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
