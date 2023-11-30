.class Lus/zoom/proguard/t81$b;
.super Ljava/lang/Object;
.source "ZmChatInputHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/t81;->c(Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/fragment/app/Fragment;

.field final synthetic s:Z

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:I

.field final synthetic v:Lus/zoom/proguard/t81;


# direct methods
.method constructor <init>(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/t81$b;->v:Lus/zoom/proguard/t81;

    iput-object p2, p0, Lus/zoom/proguard/t81$b;->r:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lus/zoom/proguard/t81$b;->s:Z

    iput-object p4, p0, Lus/zoom/proguard/t81$b;->t:Ljava/lang/String;

    iput p5, p0, Lus/zoom/proguard/t81$b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/t81$b;->v:Lus/zoom/proguard/t81;

    iget-object p2, p0, Lus/zoom/proguard/t81$b;->r:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p0, Lus/zoom/proguard/t81$b;->s:Z

    iget-object v1, p0, Lus/zoom/proguard/t81$b;->t:Ljava/lang/String;

    iget v2, p0, Lus/zoom/proguard/t81$b;->u:I

    invoke-static {p1, p2, v0, v1, v2}, Lus/zoom/proguard/t81;->b(Lus/zoom/proguard/t81;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    return-void
.end method
