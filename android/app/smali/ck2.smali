.class public Lck2;
.super Luq3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq3<",
        "Lik4;",
        "Lorg/json/JSONObject;",
        "Lcom/google/android/gms/cast/MediaQueueItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ldi5;ZLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lik4;",
            "Lorg/json/JSONObject;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Luq3;-><init>(Ldi5;)V

    iput-boolean p2, p0, Lck2;->c:Z

    const/4 v0, 0x7

    iput-object p3, p0, Lck2;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput p4, p0, Lck2;->e:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/json/JSONObject;

    const/4 v8, 0x3

    check-cast p2, Lik4;

    const/4 v8, 0x3

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, Lck2;->d:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    const/4 v8, 0x3

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {p2}, Lhk4;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    const-string v4, "6"

    const-string v4, "6"

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-interface {p2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    const-string v2, "5"

    const-string v2, "5"

    const/4 v8, 0x0

    invoke-static {v2, p2}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v8, 0x2

    new-instance p2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {p2, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v2, p2, Lcom/google/android/gms/cast/MediaInfo$Builder;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v8, 0x7

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->s:Lcom/google/android/gms/cast/MediaInfo$Writer;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x2

    iput v3, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v8, 0x5

    iget-object v2, p2, Lcom/google/android/gms/cast/MediaInfo$Builder;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v8, 0x7

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->s:Lcom/google/android/gms/cast/MediaInfo$Writer;

    const/4 v8, 0x7

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo$Writer;->a:Lcom/google/android/gms/cast/MediaInfo;

    const-string v4, "mdsia/op3"

    const-string v4, "audio/mp3"

    const/4 v8, 0x1

    iput-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object p1, v2, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    const/4 v8, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget v2, p0, Lck2;->e:I

    const/4 v8, 0x1

    int-to-double v4, v2

    const/4 v8, 0x2

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x2

    div-double/2addr v4, v6

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    move-wide v4, p1

    :goto_0
    const/4 v8, 0x2

    iget-object v2, v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaQueueItem;->j:Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_3

    const/4 v8, 0x4

    cmpg-double p1, v4, p1

    const/4 v8, 0x1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    const-string p2, "e tmoatnaeiT. rce nabstetigmv"

    const-string p2, "startTime cannot be negative."

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_3
    :goto_1
    const/4 v8, 0x7

    iget-object p1, v2, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v8, 0x6

    iput-wide v4, p1, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v8, 0x4

    iget-boolean p1, p0, Lck2;->c:Z

    if-nez p1, :cond_5

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    const/4 v3, 0x0

    :cond_5
    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->j:Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    const/4 v8, 0x0

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v8, 0x3

    iput-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method
