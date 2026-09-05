.class public Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:J

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->a:Ljava/lang/Boolean;

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->b:J

    const/4 v2, 0x5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->c:D

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 18
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v17, Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->a:Ljava/lang/Boolean;

    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->b:J

    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->c:D

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v17
.end method
