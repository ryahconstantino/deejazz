.class public Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->a:Z

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->b:J

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->c:D

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLoadOptions;
    .locals 12
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v10, Lcom/google/android/gms/cast/MediaLoadOptions;

    const/4 v11, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->a:Z

    const/4 v11, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->b:J

    const/4 v11, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadOptions$Builder;->c:D

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/MediaLoadOptions;-><init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    return-object v10
.end method
