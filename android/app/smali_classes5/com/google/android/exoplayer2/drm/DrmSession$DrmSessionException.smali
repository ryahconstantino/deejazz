.class public Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrmSessionException"
.end annotation


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    const/4 v0, 0x1

    return-void
.end method
