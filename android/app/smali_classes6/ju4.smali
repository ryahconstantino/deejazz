.class public Lju4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lju4;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v1, 0x5

    return-void
.end method
