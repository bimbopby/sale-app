.class public Lus/zoom/proguard/hf0$c;
.super Lus/zoom/proguard/ju0;
.source "SelectPersonalLinkToJoinDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ju0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ju0;-><init>()V

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/hf0$c;->r:Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;->getVanityURL()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p2}, Lus/zoom/proguard/ju0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hf0$c;->r:Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    return-void
.end method

.method public d()Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hf0$c;->r:Lcom/zipow/videobox/confapp/ConfAppProtos$VanityURLInfo;

    return-object v0
.end method
