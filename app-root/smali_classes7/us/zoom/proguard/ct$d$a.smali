.class Lus/zoom/proguard/ct$d$a;
.super Ljava/lang/Object;
.source "InviteLocalContactsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ct$d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ct$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ct$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ct$d$a;->r:Lus/zoom/proguard/ct$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ct$d$a;->r:Lus/zoom/proguard/ct$d;

    invoke-static {p1, p2}, Lus/zoom/proguard/ct$d;->a(Lus/zoom/proguard/ct$d;I)V

    return-void
.end method
