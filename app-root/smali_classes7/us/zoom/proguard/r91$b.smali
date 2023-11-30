.class public Lus/zoom/proguard/r91$b;
.super Ljava/lang/Object;
.source "ZmCloudDocumentStatusMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/r91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/zipow/annotate/AnnoViewMgr;

.field private final b:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

.field private final c:Lcom/zipow/annotate/ZmAnnoListener;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/zipow/annotate/AnnoViewMgr;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;Lcom/zipow/annotate/ZmAnnoListener;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/r91$b;->a:Lcom/zipow/annotate/AnnoViewMgr;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/r91$b;->b:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/r91$b;->c:Lcom/zipow/annotate/ZmAnnoListener;

    .line 5
    iput p4, p0, Lus/zoom/proguard/r91$b;->d:I

    .line 6
    iput p5, p0, Lus/zoom/proguard/r91$b;->e:I

    .line 7
    iput p6, p0, Lus/zoom/proguard/r91$b;->f:I

    .line 8
    iput p7, p0, Lus/zoom/proguard/r91$b;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/annotate/AnnoViewMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r91$b;->a:Lcom/zipow/annotate/AnnoViewMgr;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/r91$b;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/r91$b;->d:I

    return v0
.end method

.method public d()Lcom/zipow/annotate/ZmAnnoListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r91$b;->c:Lcom/zipow/annotate/ZmAnnoListener;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/r91$b;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/r91$b;->e:I

    return v0
.end method

.method public g()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r91$b;->b:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    return-object v0
.end method
