.class Lus/zoom/proguard/oa$a$a;
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
    iput-object p1, p0, Lus/zoom/proguard/oa$a$a;->s:Lus/zoom/proguard/oa$a;

    iput-object p2, p0, Lus/zoom/proguard/oa$a$a;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oa$a$a;->s:Lus/zoom/proguard/oa$a;

    iget-object v1, v0, Lus/zoom/proguard/oa$a;->w:Lus/zoom/proguard/oa$c;

    iget-object v2, p0, Lus/zoom/proguard/oa$a$a;->r:Ljava/util/List;

    iget-object v0, v0, Lus/zoom/proguard/oa$a;->s:Lus/zoom/proguard/oa$b;

    invoke-static {v0}, Lus/zoom/proguard/oa$b;->a(Lus/zoom/proguard/oa$b;)I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lus/zoom/proguard/oa$c;->a(Ljava/util/List;IZ)V

    return-void
.end method
