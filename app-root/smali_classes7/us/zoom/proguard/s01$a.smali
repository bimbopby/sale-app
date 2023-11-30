.class Lus/zoom/proguard/s01$a;
.super Ljava/lang/Object;
.source "ZmBaseAppUsersBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s01;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/s01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s01$a;->r:Lus/zoom/proguard/s01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/s01$a;->r:Lus/zoom/proguard/s01;

    invoke-virtual {p1}, Lus/zoom/proguard/s01;->b()V

    return-void
.end method
