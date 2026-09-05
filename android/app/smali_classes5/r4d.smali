.class public final Lr4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm4d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm4d;

.field public d:Lm4d;

.field public e:Lm4d;

.field public f:Lm4d;

.field public g:Lm4d;

.field public h:Lm4d;

.field public i:Lm4d;

.field public j:Lm4d;

.field public k:Lm4d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm4d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lr4d;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lr4d;->c:Lm4d;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lr4d;->b:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(Lc5d;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lr4d;->c:Lm4d;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lr4d;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v0, p0, Lr4d;->d:Lm4d;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lr4d;->e:Lm4d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lr4d;->f:Lm4d;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Lr4d;->g:Lm4d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    :cond_3
    const/4 v1, 0x3

    iget-object v0, p0, Lr4d;->h:Lm4d;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    :cond_4
    const/4 v1, 0x6

    iget-object v0, p0, Lr4d;->i:Lm4d;

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    :cond_5
    const/4 v1, 0x4

    iget-object v0, p0, Lr4d;->j:Lm4d;

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lm4d;->b(Lc5d;)V

    :cond_6
    const/4 v1, 0x2

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lm4d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iput-object v1, p0, Lr4d;->k:Lm4d;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    iput-object v1, p0, Lr4d;->k:Lm4d;

    const/4 v2, 0x6

    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0}, Lm4d;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Lm4d;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v5, 0x3

    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v3, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    sget v4, Lh6d;->a:I

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_2

    const/4 v5, 0x3

    const-string v4, "lfie"

    const-string v4, "file"

    const/4 v5, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :cond_2
    :goto_1
    const/4 v5, 0x2

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    const-string v1, "ods/aes_arid/ts"

    const-string v1, "/android_asset/"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    iget-object v0, p0, Lr4d;->e:Lm4d;

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    const/4 v5, 0x1

    iget-object v1, p0, Lr4d;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lr4d;->e:Lm4d;

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lr4d;->p(Lm4d;)V

    :cond_3
    iget-object v0, p0, Lr4d;->e:Lm4d;

    iput-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v5, 0x5

    goto/16 :goto_4

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Lr4d;->d:Lm4d;

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    const/4 v5, 0x7

    iput-object v0, p0, Lr4d;->d:Lm4d;

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lr4d;->p(Lm4d;)V

    :cond_5
    const/4 v5, 0x5

    iget-object v0, p0, Lr4d;->d:Lm4d;

    const/4 v5, 0x4

    iput-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v5, 0x5

    goto/16 :goto_4

    :cond_6
    const/4 v5, 0x7

    const-string v1, "satme"

    const-string v1, "asset"

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/4 v5, 0x5

    iget-object v0, p0, Lr4d;->e:Lm4d;

    const/4 v5, 0x5

    if-nez v0, :cond_7

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    const/4 v5, 0x5

    iget-object v1, p0, Lr4d;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lr4d;->e:Lm4d;

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lr4d;->p(Lm4d;)V

    :cond_7
    const/4 v5, 0x5

    iget-object v0, p0, Lr4d;->e:Lm4d;

    const/4 v5, 0x5

    iput-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x5

    const-string v1, "ontcone"

    const-string v1, "content"

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_a

    const/4 v5, 0x6

    iget-object v0, p0, Lr4d;->f:Lm4d;

    const/4 v5, 0x1

    if-nez v0, :cond_9

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lr4d;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lr4d;->f:Lm4d;

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lr4d;->p(Lm4d;)V

    :cond_9
    const/4 v5, 0x7

    iget-object v0, p0, Lr4d;->f:Lm4d;

    const/4 v5, 0x7

    iput-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_a
    const/4 v5, 0x6

    const-string v1, "ptrm"

    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_c

    const/4 v5, 0x3

    iget-object v0, p0, Lr4d;->g:Lm4d;

    const/4 v5, 0x1

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x5

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lm4d;

    const/4 v5, 0x3

    iput-object v0, p0, Lr4d;->g:Lm4d;

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lr4d;->p(Lm4d;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    const-string v1, "itrttbTennrReaisno g noMr axEinPsi"

    const-string v1, "Error instantiating RTMP extension"

    const/4 v5, 0x7

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v0

    :catch_1
    const/4 v5, 0x2

    const-string v0, "ctDorDuaatfSlaeeu"

    const-string v0, "DefaultDataSource"

    const/4 v5, 0x4

    const-string v1, "nohTmo pwit tenAletmR naet iiahpgtgoRdx  puptree nMoPt PteTnMnsdyesti "

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v5, 0x0

    iget-object v0, p0, Lr4d;->g:Lm4d;

    if-nez v0, :cond_b

    const/4 v5, 0x5

    iget-object v0, p0, Lr4d;->c:Lm4d;

    const/4 v5, 0x6

    iput-object v0, p0, Lr4d;->g:Lm4d;

    :cond_b
    const/4 v5, 0x1

    iget-object v0, p0, Lr4d;->g:Lm4d;

    iput-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v5, 0x7

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x1

    const-string v1, "pdu"

    const-string/jumbo v1, "udp"

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_e

    const/4 v5, 0x7

    iget-object v0, p0, Lr4d;->h:Lm4d;

    const/4 v5, 0x0

    if-nez v0, :cond_d

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    const/4 v5, 0x0

    iput-object v0, p0, Lr4d;->h:Lm4d;

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lr4d;->p(Lm4d;)V

    :cond_d
    const/4 v5, 0x7

    iget-object v0, p0, Lr4d;->h:Lm4d;

    const/4 v5, 0x6

    iput-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v5, 0x3

    goto :goto_4

    :cond_e
    const/4 v5, 0x5

    const-string v1, "atda"

    const-string v1, "data"

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_10

    const/4 v5, 0x7

    iget-object v0, p0, Lr4d;->i:Lm4d;

    const/4 v5, 0x1

    if-nez v0, :cond_f

    const/4 v5, 0x0

    new-instance v0, Lk4d;

    const/4 v5, 0x4

    invoke-direct {v0}, Lk4d;-><init>()V

    const/4 v5, 0x0

    iput-object v0, p0, Lr4d;->i:Lm4d;

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lr4d;->p(Lm4d;)V

    :cond_f
    iget-object v0, p0, Lr4d;->i:Lm4d;

    const/4 v5, 0x1

    iput-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    const/4 v5, 0x4

    const-string v1, "cearsrurqow"

    const-string v1, "rawresource"

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_12

    const-string v1, "rdsr.oedrscinoae"

    const-string v1, "android.resource"

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_11

    const/4 v5, 0x5

    goto :goto_3

    :cond_11
    const/4 v5, 0x6

    iget-object v0, p0, Lr4d;->c:Lm4d;

    const/4 v5, 0x2

    iput-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v5, 0x4

    goto :goto_4

    :cond_12
    :goto_3
    const/4 v5, 0x1

    iget-object v0, p0, Lr4d;->j:Lm4d;

    const/4 v5, 0x0

    if-nez v0, :cond_13

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    const/4 v5, 0x6

    iget-object v1, p0, Lr4d;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lr4d;->j:Lm4d;

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lr4d;->p(Lm4d;)V

    :cond_13
    const/4 v5, 0x4

    iget-object v0, p0, Lr4d;->j:Lm4d;

    iput-object v0, p0, Lr4d;->k:Lm4d;

    :goto_4
    const/4 v5, 0x2

    iget-object v0, p0, Lr4d;->k:Lm4d;

    invoke-interface {v0, p1}, Lm4d;->j(Lo4d;)J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final p(Lm4d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Lr4d;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lr4d;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lc5d;

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Lm4d;->b(Lc5d;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lr4d;->k:Lm4d;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lj4d;->read([BII)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
