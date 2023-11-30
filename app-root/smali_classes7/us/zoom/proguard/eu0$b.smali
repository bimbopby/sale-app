.class Lus/zoom/proguard/eu0$b;
.super Ljava/lang/Object;
.source "ZMSendMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/eu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Landroid/content/pm/ResolveInfo;


# direct methods
.method constructor <init>(ILandroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lus/zoom/proguard/eu0$b;->a:I

    .line 7
    iput-object p2, p0, Lus/zoom/proguard/eu0$b;->b:Landroid/content/pm/ResolveInfo;

    return-void
.end method
