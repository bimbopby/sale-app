.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;
.super Lus/zoom/proguard/ju0;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r0"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ju0;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->s:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->r:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->t:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->u:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$r0;->r:Ljava/lang/String;

    return-object v0
.end method
