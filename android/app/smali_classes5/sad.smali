.class public final Lsad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    :goto_0
    const/4 v0, 0x6

    iput-object p1, p0, Lsad;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    return-void
.end method
