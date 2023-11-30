.class public Lus/zoom/proguard/cr0;
.super Ljava/lang/Object;
.source "ZMLocalFileListSession.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/io/FilenameFilter;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cr0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cr0;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/cr0;->d:Ljava/io/FilenameFilter;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    .line 9
    invoke-direct {p0, v0}, Lus/zoom/proguard/cr0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cr0;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cr0;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lus/zoom/proguard/cr0;->d:Ljava/io/FilenameFilter;

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    .line 22
    invoke-direct {p0, p1}, Lus/zoom/proguard/cr0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FilenameFilter;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cr0;->a:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cr0;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lus/zoom/proguard/cr0;->d:Ljava/io/FilenameFilter;

    .line 28
    iput-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    .line 39
    invoke-direct {p0, p1}, Lus/zoom/proguard/cr0;->b(Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lus/zoom/proguard/cr0;->d:Ljava/io/FilenameFilter;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/FilenameFilter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FilenameFilter;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    .line 27
    array-length p1, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    aget-object v1, p0, v0

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/io/File;

    const-string v0, "/"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    .line 16
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/cr0;->f()V

    return-void
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cr0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/cr0;->c:Ljava/lang/String;

    .line 9
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/cr0;->d:Ljava/io/FilenameFilter;

    iget-object v3, p0, Lus/zoom/proguard/cr0;->b:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lus/zoom/proguard/cr0;->a(Ljava/lang/String;Ljava/io/FilenameFilter;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/cr0;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/cr0;->a:Ljava/util/ArrayList;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/cr0;->d:Ljava/io/FilenameFilter;

    invoke-static {p1, v1, v0}, Lus/zoom/proguard/cr0;->a(Ljava/lang/String;Ljava/io/FilenameFilter;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    return-object v0
.end method

.method public a(Ljava/io/FilenameFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cr0;->d:Ljava/io/FilenameFilter;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/cr0;->d:Ljava/io/FilenameFilter;

    invoke-static {p1, v0, p2}, Lus/zoom/proguard/cr0;->a(Ljava/lang/String;Ljava/io/FilenameFilter;Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/cr0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/cr0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/cr0;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/cr0;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/cr0;->e()Z

    return-void
.end method

.method public d()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cr0;->d:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "/"

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/cr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lus/zoom/proguard/cr0;->e:Ljava/io/File;

    .line 17
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/cr0;->e()Z

    return-void
.end method
