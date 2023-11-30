.class Lus/zoom/proguard/bz$a;
.super Ljava/lang/Object;
.source "MMSlashCommandPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bz;->b(Ljava/lang/String;ILandroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bz;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bz$a;->r:Lus/zoom/proguard/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bz$a;->r:Lus/zoom/proguard/bz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
