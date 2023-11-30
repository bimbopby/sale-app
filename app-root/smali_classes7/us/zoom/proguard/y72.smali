.class public Lus/zoom/proguard/y72;
.super Lus/zoom/proguard/o41;
.source "ZmNewSettingMeetingFragment.java"


# static fields
.field private static final L0:Ljava/lang/String; = "ZmNewSettingMeetingFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o41;-><init>()V

    return-void
.end method


# virtual methods
.method protected M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o41;->t0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const-string v1, "drive_mode_enabled"

    .line 3
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
