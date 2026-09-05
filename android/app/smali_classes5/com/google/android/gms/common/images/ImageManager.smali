.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x6

    return-void
.end method
