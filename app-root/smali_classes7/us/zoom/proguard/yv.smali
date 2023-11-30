.class public Lus/zoom/proguard/yv;
.super Ljava/lang/Object;
.source "MMFilesDisplayItem.java"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/zipow/videobox/view/mm/MMZoomFile;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/yv;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/yv;->c:I

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yv;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yv;->b:Lcom/zipow/videobox/view/mm/MMZoomFile;

    return-object v0
.end method
