.class Lus/zoom/proguard/ew$c;
.super Ljava/lang/Object;
.source "MMFoldersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lus/zoom/proguard/ew$c;->a:I

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/ew$c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lus/zoom/proguard/ew$c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lus/zoom/proguard/ew$c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lus/zoom/proguard/ew$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ew$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ew$c;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ew$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ew$c;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/ew$c;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ew$c;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ew$c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ew$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ew$c;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ew$c;->d:Ljava/lang/String;

    return-object v0
.end method
