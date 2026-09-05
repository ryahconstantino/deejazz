.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(JZJLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->a:J

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->b:Z

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->c:J

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method
