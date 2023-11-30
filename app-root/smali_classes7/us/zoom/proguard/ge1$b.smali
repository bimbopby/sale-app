.class Lus/zoom/proguard/ge1$b;
.super Ljava/lang/Object;
.source "ZmConstraintHelperUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/constraintlayout/helper/widget/Flow;

.field final synthetic s:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Flow;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ge1$b;->r:Landroidx/constraintlayout/helper/widget/Flow;

    iput p2, p0, Lus/zoom/proguard/ge1$b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ge1$b;->r:Landroidx/constraintlayout/helper/widget/Flow;

    iget v1, p0, Lus/zoom/proguard/ge1$b;->s:I

    invoke-static {v0, v1}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;I)V

    return-void
.end method
