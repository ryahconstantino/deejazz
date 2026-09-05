.class public abstract Lfdc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/io/Reader;)Lfdc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/util/JsonReader;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string v1, "elsassiWReunxieMqtlti"

    const-string v1, "nextRequestWaitMillis"

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    const/4 v3, 0x7

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    const/4 v3, 0x3

    if-ne p0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x3

    new-instance p0, Lzcc;

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2}, Lzcc;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v3, 0x7

    return-object p0

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v3, 0x3

    new-instance p0, Lzcc;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2}, Lzcc;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v3, 0x7

    return-object p0

    :cond_1
    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v3, 0x0

    const-string v1, "Response is missing nextRequestWaitMillis field."

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v3, 0x3

    throw p0
.end method


# virtual methods
.method public abstract b()J
.end method
