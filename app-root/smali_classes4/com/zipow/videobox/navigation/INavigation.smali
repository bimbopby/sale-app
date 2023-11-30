.class public interface abstract Lcom/zipow/videobox/navigation/INavigation;
.super Ljava/lang/Object;
.source "INavigation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/navigation/INavigation$Visibility;
    }
.end annotation


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract getNavigationMenuCount()I
.end method

.method public abstract setNavigationListener(Lus/zoom/proguard/jn;)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end method
