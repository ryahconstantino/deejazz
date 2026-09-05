.class public Lcom/google/android/gms/cast/MediaSeekOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaSeekOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->b:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaSeekOptions;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/google/android/gms/cast/MediaSeekOptions;

    const/4 v7, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->a:J

    const/4 v7, 0x7

    iget v3, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->b:I

    const/4 v7, 0x4

    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->c:Z

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->d:Lorg/json/JSONObject;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/MediaSeekOptions;-><init>(JIZLorg/json/JSONObject;)V

    const/4 v7, 0x4

    return-object v6
.end method
