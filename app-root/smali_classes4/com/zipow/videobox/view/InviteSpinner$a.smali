.class public Lcom/zipow/videobox/view/InviteSpinner$a;
.super Ljava/lang/Object;
.source "InviteSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/InviteSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field public a:Landroid/content/pm/ResolveInfo;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteSpinner$a;->a:Landroid/content/pm/ResolveInfo;

    .line 6
    iput p2, p0, Lcom/zipow/videobox/view/InviteSpinner$a;->b:I

    return-void
.end method
