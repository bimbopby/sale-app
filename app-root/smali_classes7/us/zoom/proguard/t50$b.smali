.class Lus/zoom/proguard/t50$b;
.super Ljava/lang/Object;
.source "PBXTransferHelper.java"

# interfaces
.implements Lus/zoom/proguard/j3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t50;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lus/zoom/proguard/t50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t50;Lcom/zipow/videobox/sip/server/ISIPCallConfigration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t50$b;->g:Lus/zoom/proguard/t50;

    iput-object p2, p0, Lus/zoom/proguard/t50$b;->a:Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    iput-object p3, p0, Lus/zoom/proguard/t50$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/t50$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/t50$b;->d:Ljava/lang/String;

    iput p6, p0, Lus/zoom/proguard/t50$b;->e:I

    iput p7, p0, Lus/zoom/proguard/t50$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t50$b;->g:Lus/zoom/proguard/t50;

    iget-object v1, p0, Lus/zoom/proguard/t50$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/t50$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/t50$b;->d:Ljava/lang/String;

    iget v4, p0, Lus/zoom/proguard/t50$b;->e:I

    iget v5, p0, Lus/zoom/proguard/t50$b;->f:I

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/t50;->b(Lus/zoom/proguard/t50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t50$b;->a:Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->g(Z)V

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/t50$b;->g:Lus/zoom/proguard/t50;

    iget-object v3, p0, Lus/zoom/proguard/t50$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lus/zoom/proguard/t50$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lus/zoom/proguard/t50$b;->d:Ljava/lang/String;

    iget v6, p0, Lus/zoom/proguard/t50$b;->e:I

    iget v7, p0, Lus/zoom/proguard/t50$b;->f:I

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/t50;->b(Lus/zoom/proguard/t50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
