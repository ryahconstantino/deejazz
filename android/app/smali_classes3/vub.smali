.class public Lvub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Option$CacheKeyUpdater;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
        "Lwub;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lvub;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public update([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lwub;

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x7

    iget-object p1, p0, Lvub;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lvub;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x3

    iget-object v0, p2, Lwub;->c:Lmub;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "sesgasi nmis"

    const-string p3, "missing case"

    const/4 v3, 0x5

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    :cond_2
    :goto_0
    iget-object v0, p0, Lvub;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x7

    iget p2, p2, Lwub;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x7

    monitor-exit p1

    :goto_1
    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p2
.end method
