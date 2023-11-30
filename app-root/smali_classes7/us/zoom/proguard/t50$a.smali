.class Lus/zoom/proguard/t50$a;
.super Lus/zoom/proguard/yb$d;
.source "PBXTransferHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t50;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lus/zoom/proguard/t50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t50$a;->e:Lus/zoom/proguard/t50;

    iput-object p2, p0, Lus/zoom/proguard/t50$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/t50$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/t50$a;->c:Ljava/lang/String;

    iput p5, p0, Lus/zoom/proguard/t50$a;->d:I

    invoke-direct {p0}, Lus/zoom/proguard/yb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t50$a;->e:Lus/zoom/proguard/t50;

    iget-object v1, p0, Lus/zoom/proguard/t50$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/t50$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/t50$a;->c:Ljava/lang/String;

    iget v4, p0, Lus/zoom/proguard/t50$a;->d:I

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/t50;->a(Lus/zoom/proguard/t50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
