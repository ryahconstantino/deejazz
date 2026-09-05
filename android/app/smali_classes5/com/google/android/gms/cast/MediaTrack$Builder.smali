.class public Lcom/google/android/gms/cast/MediaTrack$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->e:I

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->a:J

    const/4 v1, 0x7

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->b:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaTrack;
    .locals 13
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v11, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v12, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->a:J

    const/4 v12, 0x4

    iget v3, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->b:I

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->c:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:Ljava/lang/String;

    const/4 v12, 0x2

    iget v8, p0, Lcom/google/android/gms/cast/MediaTrack$Builder;->e:I

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v10

    move-object v0, v11

    move-object v0, v11

    const/4 v12, 0x6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    const/4 v12, 0x4

    return-object v11
.end method
