.class public Lus/zoom/proguard/cd0;
.super Ljava/lang/Object;
.source "SDKHost.java"


# static fields
.field private static final a:Ljava/lang/String; = "us.zoom.videomeetings.intent.action.MEETING_STATUS"

.field private static final b:Ljava/lang/String; = "status"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "us.zoom.videomeetings.intent.action.MEETING_STATUS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "status"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lus/zoom/proguard/yp1;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
