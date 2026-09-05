.class public final synthetic La6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lb6f;


# direct methods
.method public constructor <init>(Lb6f;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, La6f;->a:Lb6f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La6f;->a:Lb6f;

    const/4 v14, 0x4

    iget-object v1, v0, Lb6f;->a:Ljava/net/URL;

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x6

    add-int/lit8 v2, v2, 0x16

    const/4 v14, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x6

    const-string v2, "r:sndid  Stfo atgwaloo"

    const-string v2, "Starting download of: "

    const/4 v14, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    const-string v2, "arnmseaFgssbMeeii"

    const-string v2, "FirebaseMessaging"

    const/4 v14, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x6

    iget-object v1, v0, Lb6f;->a:Ljava/net/URL;

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    const/4 v14, 0x1

    const/high16 v4, 0x100000

    const/4 v14, 0x4

    if-gt v3, v4, :cond_c

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    const/4 v14, 0x5

    iput-object v1, v0, Lb6f;->c:Ljava/io/InputStream;

    const/4 v14, 0x5

    sget v3, Lcom/google/android/gms/internal/firebase_messaging/zzj;->a:I

    const/4 v14, 0x6

    new-instance v3, Lpmd;

    const/4 v14, 0x6

    invoke-direct {v3, v1}, Lpmd;-><init>(Ljava/io/InputStream;)V

    const/4 v14, 0x3

    new-instance v5, Ljava/util/ArrayDeque;

    const/4 v14, 0x6

    const/16 v6, 0x14

    const/4 v14, 0x0

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v14, 0x1

    const/16 v6, 0x2000

    const/4 v14, 0x6

    const/4 v7, 0x0

    const/4 v14, 0x4

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v14, 0x0

    const/4 v9, -0x1

    const/4 v14, 0x5

    const v10, 0x7ffffff7

    const/4 v14, 0x2

    if-ge v8, v10, :cond_4

    const/4 v14, 0x1

    sub-int/2addr v10, v8

    const/4 v14, 0x7

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x6

    new-array v11, v10, [B

    const/4 v14, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x7

    move v12, v7

    move v12, v7

    :goto_1
    if-ge v12, v10, :cond_1

    const/4 v14, 0x2

    sub-int v13, v10, v12

    const/4 v14, 0x7

    invoke-virtual {v3, v11, v12, v13}, Lpmd;->read([BII)I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v9, :cond_0

    const/4 v14, 0x1

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/firebase_messaging/zzj;->a(Ljava/util/Deque;I)[B

    move-result-object v3

    const/4 v14, 0x7

    goto :goto_2

    :cond_0
    const/4 v14, 0x4

    add-int/2addr v12, v13

    const/4 v14, 0x7

    add-int/2addr v8, v13

    const/4 v14, 0x2

    goto :goto_1

    :cond_1
    const/4 v14, 0x5

    int-to-long v9, v6

    const/4 v14, 0x6

    const/4 v6, 0x1

    shl-long/2addr v9, v6

    const/4 v14, 0x0

    const-wide/32 v11, 0x7fffffff

    const-wide/32 v11, 0x7fffffff

    const/4 v14, 0x6

    cmp-long v6, v9, v11

    const/4 v14, 0x7

    if-lez v6, :cond_2

    const/4 v14, 0x5

    const v6, 0x7fffffff

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x2

    const-wide/32 v11, -0x80000000

    cmp-long v6, v9, v11

    const/4 v14, 0x5

    if-gez v6, :cond_3

    const/4 v14, 0x1

    const/high16 v6, -0x80000000

    const/4 v14, 0x2

    goto :goto_0

    :cond_3
    const/4 v14, 0x7

    long-to-int v6, v9

    const/4 v14, 0x3

    goto :goto_0

    :cond_4
    const/4 v14, 0x4

    invoke-virtual {v3}, Lpmd;->read()I

    move-result v3

    const/4 v14, 0x0

    if-ne v3, v9, :cond_a

    const/4 v14, 0x4

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/firebase_messaging/zzj;->a(Ljava/util/Deque;I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v14, 0x4

    if-eqz v1, :cond_5

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    const/4 v14, 0x2

    const/4 v1, 0x2

    const/4 v14, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    const/4 v14, 0x4

    array-length v1, v3

    const/4 v14, 0x0

    iget-object v5, v0, Lb6f;->a:Ljava/net/URL;

    const/4 v14, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v14, 0x3

    add-int/lit8 v6, v6, 0x22

    const/4 v14, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x4

    const-string v6, "lDadowon eo"

    const-string v6, "Downloaded "

    const/4 v14, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    const-string v1, " ymtrbf b so"

    const-string v1, " bytes from "

    const/4 v14, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v14, 0x4

    array-length v1, v3

    const/4 v14, 0x1

    if-gt v1, v4, :cond_9

    const/4 v14, 0x6

    array-length v1, v3

    const/4 v14, 0x6

    invoke-static {v3, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v14, 0x3

    if-eqz v1, :cond_8

    const/4 v14, 0x4

    const/4 v3, 0x3

    const/4 v14, 0x1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_7

    const/4 v14, 0x4

    iget-object v0, v0, Lb6f;->a:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v14, 0x7

    add-int/lit8 v3, v3, 0x1f

    const/4 v14, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "awcinlugdcy so: lesumduao Slede"

    const-string v3, "Successfully downloaded image: "

    const/4 v14, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v14, 0x2

    return-object v1

    :cond_8
    const/4 v14, 0x7

    new-instance v1, Ljava/io/IOException;

    const/4 v14, 0x7

    iget-object v0, v0, Lb6f;->a:Ljava/net/URL;

    const/4 v14, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v14, 0x1

    add-int/lit8 v2, v2, 0x18

    const/4 v14, 0x7

    const-string v3, "oodi ddpieet aFeam:leg  "

    const-string v3, "Failed to decode image: "

    const/4 v14, 0x0

    invoke-static {v2, v3, v0}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v14, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v14, 0x5

    const-string v1, "ez654 mfqsee xmxi  8ea g1aoc0es7d"

    const-string v1, "Image exceeds max size of 1048576"

    const/4 v14, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    throw v0

    :cond_a
    :try_start_1
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/4 v14, 0x6

    const-string v2, "pnssf iniata betl yriy  ot u ao arogti rt"

    const-string v2, "input is too large to fit in a byte array"

    const/4 v14, 0x7

    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v14, 0x6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v14, 0x2

    if-eqz v1, :cond_b

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v14, 0x6

    goto :goto_3

    :catchall_2
    move-exception v1

    const/4 v14, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase_messaging/zzm;->a:Lrmd;

    const/4 v14, 0x1

    invoke-virtual {v3, v0, v1}, Lrmd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    const/4 v14, 0x1

    throw v2

    :cond_c
    const/4 v14, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v14, 0x4

    const-string v1, "Lh8mmet6ioz  sxde ans7f C n-1t5nee04egoecx"

    const-string v1, "Content-Length exceeds max size of 1048576"

    const/4 v14, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v0
.end method
