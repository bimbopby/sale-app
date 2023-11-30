.class Lus/zoom/proguard/t81$c;
.super Ljava/lang/Object;
.source "ZmChatInputHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t81;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/fragment/app/Fragment;

.field final synthetic s:Z

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:J

.field final synthetic w:Lus/zoom/proguard/t81;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t81$c;->w:Lus/zoom/proguard/t81;

    iput-object p2, p0, Lus/zoom/proguard/t81$c;->r:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lus/zoom/proguard/t81$c;->s:Z

    iput-object p4, p0, Lus/zoom/proguard/t81$c;->t:Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/t81$c;->u:Ljava/lang/String;

    iput-wide p6, p0, Lus/zoom/proguard/t81$c;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t81$c;->w:Lus/zoom/proguard/t81;

    iget-object v1, p0, Lus/zoom/proguard/t81$c;->r:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lus/zoom/proguard/t81$c;->s:Z

    iget-object v3, p0, Lus/zoom/proguard/t81$c;->t:Ljava/lang/String;

    iget-object v4, p0, Lus/zoom/proguard/t81$c;->u:Ljava/lang/String;

    iget-wide v5, p0, Lus/zoom/proguard/t81$c;->v:J

    invoke-static/range {v0 .. v6}, Lus/zoom/proguard/t81;->a(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
