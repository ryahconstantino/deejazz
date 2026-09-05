.class public Lcom/google/android/gms/cast/MediaSeekOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaSeekOptions$Builder;,
        Lcom/google/android/gms/cast/MediaSeekOptions$ResumeState;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(JIZLorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->a:J

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->b:I

    const/4 v0, 0x2

    iput-boolean p4, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->c:Z

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->d:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/google/android/gms/cast/MediaSeekOptions;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaSeekOptions;

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->a:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->a:J

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->b:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->b:I

    if-ne v1, v3, :cond_2

    const/4 v7, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->c:Z

    const/4 v7, 0x3

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->c:Z

    const/4 v7, 0x6

    if-ne v1, v3, :cond_2

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->d:Lorg/json/JSONObject;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->d:Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x4

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->b:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->c:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->d:Lorg/json/JSONObject;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method
