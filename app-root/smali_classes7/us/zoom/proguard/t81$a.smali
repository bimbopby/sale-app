.class Lus/zoom/proguard/t81$a;
.super Lus/zoom/proguard/f00$d;
.source "ZmChatInputHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t81;->b(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lus/zoom/proguard/t81;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t81$a;->e:Lus/zoom/proguard/t81;

    iput-object p2, p0, Lus/zoom/proguard/t81$a;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lus/zoom/proguard/t81$a;->b:Z

    iput-object p4, p0, Lus/zoom/proguard/t81$a;->c:Ljava/lang/String;

    iput p5, p0, Lus/zoom/proguard/t81$a;->d:I

    invoke-direct {p0}, Lus/zoom/proguard/f00$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t81$a;->e:Lus/zoom/proguard/t81;

    iget-object v1, p0, Lus/zoom/proguard/t81$a;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lus/zoom/proguard/t81$a;->b:Z

    iget-object v3, p0, Lus/zoom/proguard/t81$a;->c:Ljava/lang/String;

    iget v4, p0, Lus/zoom/proguard/t81$a;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lus/zoom/proguard/t81;->a(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    return-void
.end method
