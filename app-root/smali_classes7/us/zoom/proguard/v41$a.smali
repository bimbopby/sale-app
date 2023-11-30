.class Lus/zoom/proguard/v41$a;
.super Ljava/lang/Object;
.source "ZmBaseSwitchCallDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v41;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Z

.field final synthetic u:Lus/zoom/proguard/v41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v41;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/v41$a;->u:Lus/zoom/proguard/v41;

    iput-object p2, p0, Lus/zoom/proguard/v41$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/v41$a;->s:Ljava/lang/String;

    iput-boolean p4, p0, Lus/zoom/proguard/v41$a;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/v41$a;->u:Lus/zoom/proguard/v41;

    iget-object p2, p0, Lus/zoom/proguard/v41$a;->r:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/v41$a;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lus/zoom/proguard/v41$a;->t:Z

    invoke-virtual {p1, p2, v0, v1}, Lus/zoom/proguard/v41;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
