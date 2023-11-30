.class Lus/zoom/proguard/y52$a;
.super Ljava/lang/Object;
.source "ZmNewBOStartRequestDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y52;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/y52;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y52$a;->r:Lus/zoom/proguard/y52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/feature/newbo/ZmBOControl;->j()Lus/zoom/feature/newbo/ZmBOControl;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/y52$a;->r:Lus/zoom/proguard/y52;

    invoke-static {p2}, Lus/zoom/proguard/y52;->a(Lus/zoom/proguard/y52;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lus/zoom/feature/newbo/ZmBOControl;->a(J)Z

    return-void
.end method
