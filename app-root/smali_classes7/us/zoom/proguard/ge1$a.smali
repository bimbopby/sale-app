.class Lus/zoom/proguard/ge1$a;
.super Ljava/lang/Object;
.source "ZmConstraintHelperUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/widget/Group;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/constraintlayout/widget/Group;

.field final synthetic s:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/Group;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ge1$a;->r:Landroidx/constraintlayout/widget/Group;

    iput p2, p0, Lus/zoom/proguard/ge1$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ge1$a;->r:Landroidx/constraintlayout/widget/Group;

    iget v1, p0, Lus/zoom/proguard/ge1$a;->s:I

    invoke-static {v0, v1}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/widget/Group;I)V

    return-void
.end method
