.class Lus/zoom/proguard/ai$a;
.super Ljava/lang/Object;
.source "GRJoinFailDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ai;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ai;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ai$a;->r:Lus/zoom/proguard/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ai$a;->r:Lus/zoom/proguard/ai;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
