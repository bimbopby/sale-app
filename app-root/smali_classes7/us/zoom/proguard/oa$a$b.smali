.class Lus/zoom/proguard/oa$a$b;
.super Ljava/lang/Object;
.source "CodeSnipptUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/oa$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:Lus/zoom/proguard/oa$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/oa$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/oa$a$b;->s:Lus/zoom/proguard/oa$a;

    iput-object p2, p0, Lus/zoom/proguard/oa$a$b;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oa$a$b;->s:Lus/zoom/proguard/oa$a;

    iget-object v0, v0, Lus/zoom/proguard/oa$a;->w:Lus/zoom/proguard/oa$c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lus/zoom/proguard/oa$a$b;->r:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lus/zoom/proguard/oa$a$b;->s:Lus/zoom/proguard/oa$a;

    iget-object v2, v2, Lus/zoom/proguard/oa$a;->s:Lus/zoom/proguard/oa$b;

    invoke-static {v2}, Lus/zoom/proguard/oa$b;->a(Lus/zoom/proguard/oa$b;)I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lus/zoom/proguard/oa$c;->a(Ljava/util/List;IZ)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/oa$a$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
