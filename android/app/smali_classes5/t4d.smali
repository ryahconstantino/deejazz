.class public Lt4d;
.super Li4d;
.source ""

# interfaces
.implements Lm4d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4d$a;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lw4d;

.field public final j:Lw4d;

.field public final k:Z

.field public l:Llre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llre<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lo4d;

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLw4d;Llre;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lw4d;",
            "Llre<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Li4d;-><init>(Z)V

    iput-object p1, p0, Lt4d;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput p2, p0, Lt4d;->f:I

    const/4 v1, 0x2

    iput p3, p0, Lt4d;->g:I

    const/4 v1, 0x7

    iput-boolean p4, p0, Lt4d;->e:Z

    const/4 v1, 0x7

    iput-object p5, p0, Lt4d;->i:Lw4d;

    const/4 v1, 0x1

    iput-object p6, p0, Lt4d;->l:Llre;

    const/4 v1, 0x3

    new-instance p1, Lw4d;

    const/4 v1, 0x1

    invoke-direct {p1}, Lw4d;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lt4d;->j:Lw4d;

    const/4 v1, 0x0

    iput-boolean p7, p0, Lt4d;->k:Z

    return-void
.end method

.method public static x(Ljava/net/HttpURLConnection;J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_4

    const/4 v2, 0x6

    sget v0, Lh6d;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x13

    const/4 v2, 0x6

    if-lt v0, v1, :cond_4

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v2, 0x2

    const/4 p2, -0x1

    const/4 v2, 0x5

    if-ne p1, p2, :cond_2

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    const-wide/16 v0, 0x800

    const-wide/16 v0, 0x800

    const/4 v2, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x7

    if-gtz p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "irsthtHdlmeuota$r.atdrrtto.p.httt.Cinp.ndShtcpnkenrukasIpnoepmaTn"

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_3

    const/4 v2, 0x5

    const-string p2, "ltkm.nFtpmrdadpecSInhiraar.a$dnTuxreepoHin.smh.thiooott.trtLttpetptgn"

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p2, "ecdnotdpIeenuxpnOtfu"

    const-string/jumbo p2, "unexpectedEndOfInput"

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x4

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x5

    iget-object v2, p0, Lt4d;->o:Ljava/io/InputStream;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    iget-wide v3, p0, Lt4d;->r:J

    const/4 v8, 0x2

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/4 v8, 0x3

    if-nez v7, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-wide v5, p0, Lt4d;->s:J

    const/4 v8, 0x1

    sub-long v5, v3, v5

    :goto_0
    const/4 v8, 0x3

    iget-object v3, p0, Lt4d;->n:Ljava/net/HttpURLConnection;

    const/4 v8, 0x6

    invoke-static {v3, v5, v6}, Lt4d;->x(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v8, 0x5

    iget-object v4, p0, Lt4d;->m:Lo4d;

    const/4 v8, 0x6

    sget v5, Lh6d;->a:I

    const/4 v8, 0x7

    const/16 v5, 0x7d0

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x4

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo4d;II)V

    const/4 v8, 0x4

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    const/4 v8, 0x6

    iput-object v1, p0, Lt4d;->o:Ljava/io/InputStream;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lt4d;->t()V

    const/4 v8, 0x4

    iget-boolean v1, p0, Lt4d;->p:Z

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    iput-boolean v0, p0, Lt4d;->p:Z

    const/4 v8, 0x7

    invoke-virtual {p0}, Li4d;->q()V

    :cond_2
    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception v2

    const/4 v8, 0x1

    iput-object v1, p0, Lt4d;->o:Ljava/io/InputStream;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lt4d;->t()V

    iget-boolean v1, p0, Lt4d;->p:Z

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    iput-boolean v0, p0, Lt4d;->p:Z

    const/4 v8, 0x7

    invoke-virtual {p0}, Li4d;->q()V

    :cond_3
    const/4 v8, 0x3

    throw v2
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

    const/4 v1, 0x6

    iget-object v0, p0, Lt4d;->n:Ljava/net/HttpURLConnection;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lt4d;->n:Ljava/net/HttpURLConnection;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    iput-object v7, v1, Lt4d;->m:Lo4d;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lt4d;->s:J

    iput-wide v2, v1, Lt4d;->r:J

    invoke-virtual/range {p0 .. p1}, Li4d;->r(Lo4d;)V

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lt4d;->v(Lo4d;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lt4d;->n:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v1, Lt4d;->q:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    iget v6, v1, Lt4d;->q:I

    const-string v8, "tetagbenRnC-o"

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    if-lt v6, v9, :cond_c

    const/16 v12, 0x12b

    if-le v6, v12, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lt4d;->l:Llre;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Llre;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt4d;->t()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v5, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lo4d;)V

    throw v0

    :cond_2
    :goto_0
    iget v5, v1, Lt4d;->q:I

    if-ne v5, v9, :cond_3

    iget-wide v5, v7, Lo4d;->f:J

    cmp-long v9, v5, v2

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-wide v5, v2

    :goto_1
    const-string v9, "nndenCugotict-En"

    const-string v9, "Content-Encoding"

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "zigp"

    const-string v12, "gzip"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-wide v12, v7, Lo4d;->g:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_4

    iput-wide v12, v1, Lt4d;->r:J

    goto/16 :goto_5

    :cond_4
    const-string v12, "eLhnnttpnCt-oe"

    const-string v12, "Content-Length"

    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lx4d;->a:Ljava/util/regex/Pattern;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "]"

    const-string v14, "]"

    const-string v15, "qtHtitlU"

    const-string v15, "HttpUtil"

    if-nez v13, :cond_5

    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v10, v16

    goto :goto_2

    :catch_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "dcs  LenCpxetegno[ntU-ntteh"

    const-string v11, "Unexpected Content-Length ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Lx4d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v2, 0x2

    :try_start_2
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    sub-long v2, v2, v20

    const-wide/16 v20, 0x1

    const-wide/16 v20, 0x1

    add-long v2, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v13, v10, v18

    if-gez v13, :cond_6

    move-wide v10, v2

    goto :goto_3

    :cond_6
    cmp-long v13, v10, v2

    if-eqz v13, :cond_7

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Inconsistent headers ["

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " []"

    const-string v12, "] ["

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cetmatege[enxdt nn co-UneR"

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v10, v2

    if-eqz v4, :cond_8

    sub-long/2addr v10, v5

    goto :goto_4

    :cond_8
    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    :goto_4
    iput-wide v10, v1, Lt4d;->r:J

    goto :goto_5

    :cond_9
    iget-wide v2, v7, Lo4d;->g:J

    iput-wide v2, v1, Lt4d;->r:J

    :goto_5
    const/16 v2, 0x7d0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lt4d;->o:Ljava/io/InputStream;

    if-eqz v9, :cond_a

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lt4d;->o:Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lt4d;->o:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    const/4 v3, 0x1

    iput-boolean v3, v1, Lt4d;->p:Z

    invoke-virtual/range {p0 .. p1}, Li4d;->s(Lo4d;)V

    :try_start_4
    invoke-virtual {v1, v5, v6, v7}, Lt4d;->y(JLo4d;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-wide v2, v1, Lt4d;->r:J

    return-wide v2

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lt4d;->t()V

    instance-of v0, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_b

    move-object v0, v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v7, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo4d;II)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lt4d;->t()V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v3, v0, v7, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo4d;II)V

    throw v3

    :cond_c
    :goto_6
    move-wide/from16 v18, v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    iget v2, v1, Lt4d;->q:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_10

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lx4d;->a:Ljava/util/regex/Pattern;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v4, Lx4d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v4, 0x1

    const-wide/16 v8, -0x1

    :goto_8
    iget-wide v10, v7, Lo4d;->f:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_10

    iput-boolean v4, v1, Lt4d;->p:Z

    invoke-virtual/range {p0 .. p1}, Li4d;->s(Lo4d;)V

    iget-wide v2, v7, Lo4d;->g:J

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move-wide/from16 v2, v18

    :goto_9
    return-wide v2

    :cond_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_5
    invoke-static {v0}, Lh6d;->T(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_a

    :cond_11
    sget-object v0, Lh6d;->f:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_a
    move-object v8, v0

    move-object v8, v0

    goto :goto_b

    :catch_4
    sget-object v0, Lh6d;->f:[B

    goto :goto_a

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lt4d;->t()V

    iget v0, v1, Lt4d;->q:I

    if-ne v0, v3, :cond_12

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    new-instance v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v1, Lt4d;->q:I

    move-object v2, v9

    move-object v2, v9

    move-object v4, v5

    move-object v4, v5

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo4d;[B)V

    throw v9

    :catch_5
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lt4d;->t()V

    const/4 v2, 0x1

    invoke-static {v0, v7, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lo4d;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    :try_start_0
    const/4 v6, 0x7

    iget-wide v0, p0, Lt4d;->r:J

    const/4 v6, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    cmp-long v2, v0, v2

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-wide v4, p0, Lt4d;->s:J

    const/4 v6, 0x5

    sub-long/2addr v0, v4

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long v2, v0, v4

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    int-to-long v4, p3

    const/4 v6, 0x7

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x1

    long-to-int p3, v0

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v6, 0x5

    iget-object v0, p0, Lt4d;->o:Ljava/io/InputStream;

    const/4 v6, 0x7

    sget v1, Lh6d;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v6, 0x7

    if-ne p1, v3, :cond_3

    :goto_1
    move p1, v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-wide p2, p0, Lt4d;->s:J

    const/4 v6, 0x5

    int-to-long v0, p1

    const/4 v6, 0x0

    add-long/2addr p2, v0

    const/4 v6, 0x7

    iput-wide p2, p0, Lt4d;->s:J

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Li4d;->p(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v6, 0x4

    return p1

    :goto_3
    const/4 v6, 0x0

    iget-object p2, p0, Lt4d;->m:Lo4d;

    const/4 v6, 0x1

    sget p3, Lh6d;->a:I

    const/4 p3, 0x2

    move v6, p3

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lo4d;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    const/4 v6, 0x2

    throw p1
.end method

.method public final t()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lt4d;->n:Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-string v1, "eactoDuefSaDoltparutt"

    const-string v1, "DefaultHttpDataSource"

    const/4 v3, 0x3

    const-string v2, "egorhbcr ceisdl iUexodcnn eennrweipt"

    const-string v2, "Unexpected error while disconnecting"

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lt4d;->n:Ljava/net/HttpURLConnection;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final u(Ljava/net/URL;Ljava/lang/String;Lo4d;)Ljava/net/URL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/16 v1, 0x7d1

    const/4 v6, 0x6

    if-eqz p2, :cond_4

    :try_start_0
    const/4 v6, 0x2

    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x7

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    const-string v3, "sutph"

    const-string v3, "https"

    const/4 v6, 0x6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_1

    const/4 v6, 0x0

    const-string v3, "http"

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v6, 0x1

    const-string v2, " ocr copppintd:edeostteuroUprlr"

    const-string v2, "Unsupported protocol redirect: "

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x6

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo4d;II)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x6

    iget-boolean v3, p0, Lt4d;->e:Z

    const/4 v6, 0x7

    if-nez v3, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    const/16 v3, 0x29

    const/4 v6, 0x1

    invoke-static {p1, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x6

    add-int/2addr v4, v3

    const/4 v6, 0x2

    const-string v3, " rt-sD iqosotiwcpse oorellcdcldroa(e"

    const-string v3, "Disallowed cross-protocol redirect ("

    const/4 v6, 0x0

    const-string v5, "o  t"

    const-string v5, " to "

    const/4 v6, 0x4

    invoke-static {v4, v3, p1, v5, p2}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x6

    const-string p2, ")"

    const-string p2, ")"

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo4d;II)V

    const/4 v6, 0x7

    throw v2

    :cond_3
    :goto_1
    const/4 v6, 0x5

    return-object v2

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v6, 0x1

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo4d;II)V

    const/4 v6, 0x1

    throw p2

    :cond_4
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v6, 0x1

    const-string p2, "eisl lneoltciaNt orcdu"

    const-string p2, "Null location redirect"

    const/4 v6, 0x1

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo4d;II)V

    const/4 v6, 0x2

    throw p1
.end method

.method public final v(Lo4d;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lo4d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lo4d;->c:I

    iget-object v3, v12, Lo4d;->d:[B

    iget-wide v13, v12, Lo4d;->f:J

    iget-wide v9, v12, Lo4d;->g:J

    iget v0, v12, Lo4d;->i:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    iget-boolean v0, v11, Lt4d;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v11, Lt4d;->k:Z

    if-nez v0, :cond_1

    const/4 v15, 0x1

    iget-object v12, v12, Lo4d;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move/from16 v8, v16

    move v9, v15

    move v9, v15

    move-object v10, v12

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lt4d;->w(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v8, v1

    move-object v8, v1

    move v6, v2

    move v6, v2

    move-object/from16 v17, v3

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_9

    const/16 v18, 0x0

    iget-object v4, v12, Lo4d;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v1, v8

    move v2, v6

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-wide v4, v13

    move v15, v6

    move v15, v6

    move-wide/from16 v20, v13

    move v13, v7

    move-wide v6, v9

    move-object v14, v8

    move-object v14, v8

    move/from16 v8, v16

    move/from16 v8, v16

    move-wide/from16 v22, v9

    move/from16 v9, v18

    move/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lt4d;->w(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "cLamnooi"

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    const/4 v7, 0x1

    if-eq v15, v7, :cond_2

    const/4 v7, 0x3

    if-ne v15, v7, :cond_3

    :cond_2
    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_8

    const/16 v7, 0x133

    if-eq v1, v7, :cond_8

    const/16 v7, 0x134

    if-ne v1, v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x2

    if-ne v15, v7, :cond_7

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_4

    if-ne v1, v3, :cond_7

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v11, Lt4d;->k:Z

    if-eqz v0, :cond_5

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    const/16 v17, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v15

    move v6, v15

    :goto_3
    invoke-virtual {v11, v14, v2, v12}, Lt4d;->u(Ljava/net/URL;Ljava/lang/String;Lo4d;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    goto :goto_5

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v11, v14, v2, v12}, Lt4d;->u(Ljava/net/URL;Ljava/lang/String;Lo4d;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v15

    move v6, v15

    :goto_5
    move v0, v13

    move v0, v13

    move-wide/from16 v13, v20

    move-wide/from16 v9, v22

    goto/16 :goto_1

    :cond_9
    move v13, v7

    move v13, v7

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const/16 v2, 0x1f

    const-string v3, "m  soy tnad:Toecoerr"

    const-string v3, "Too many redirects: "

    invoke-static {v2, v3, v13}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo4d;II)V

    throw v0
.end method

.method public final w(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v3, 0x7

    iget v0, p0, Lt4d;->f:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    iget v0, p0, Lt4d;->g:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lt4d;->i:Lw4d;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw4d;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lt4d;->j:Lw4d;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lw4d;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    const/4 v3, 0x7

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object p10, Lx4d;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    cmp-long p10, p4, v0

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    if-nez p10, :cond_2

    const/4 v3, 0x3

    cmp-long p10, p6, v0

    const/4 v3, 0x4

    if-nez p10, :cond_2

    const/4 v3, 0x5

    const/4 p4, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    const-string p10, "bytes="

    const/4 v3, 0x4

    const-string v2, "-"

    const-string v2, "-"

    const/4 v3, 0x5

    invoke-static {p10, p4, p5, v2}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    const/4 v3, 0x6

    cmp-long v0, p6, v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    add-long/2addr p4, p6

    const/4 v3, 0x5

    const-wide/16 p6, 0x1

    const-wide/16 p6, 0x1

    const/4 v3, 0x3

    sub-long/2addr p4, p6

    const/4 v3, 0x2

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    const/4 v3, 0x4

    if-eqz p4, :cond_4

    const/4 v3, 0x6

    const-string p5, "Range"

    const/4 v3, 0x1

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x2

    iget-object p4, p0, Lt4d;->h:Ljava/lang/String;

    if-eqz p4, :cond_5

    const/4 v3, 0x2

    const-string p5, "rUge-bstAn"

    const-string p5, "User-Agent"

    const/4 v3, 0x2

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x4

    if-eqz p8, :cond_6

    const/4 v3, 0x1

    const-string p4, "ipzg"

    const-string p4, "gzip"

    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    const-string/jumbo p4, "ytntidue"

    const-string p4, "identity"

    :goto_2
    const/4 v3, 0x0

    const-string p5, "-AtEccppocengni"

    const-string p5, "Accept-Encoding"

    const/4 v3, 0x1

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    const/4 v3, 0x5

    const/4 p4, 0x1

    const/4 v3, 0x7

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    const/4 p4, 0x0

    :goto_3
    const/4 v3, 0x6

    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x7

    invoke-static {p2}, Lo4d;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x6

    if-eqz p3, :cond_8

    const/4 v3, 0x6

    array-length p2, p3

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x5

    goto :goto_4

    :cond_8
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_4
    const/4 v3, 0x5

    return-object p1
.end method

.method public final y(JLo4d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    cmp-long v2, p1, v0

    const/4 v7, 0x3

    if-nez v2, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x1

    const/16 v2, 0x1000

    const/4 v7, 0x6

    new-array v3, v2, [B

    :goto_0
    const/4 v7, 0x2

    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    const/4 v7, 0x0

    int-to-long v4, v2

    const/4 v7, 0x6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v7, 0x5

    long-to-int v4, v4

    const/4 v7, 0x3

    iget-object v5, p0, Lt4d;->o:Ljava/io/InputStream;

    const/4 v7, 0x6

    sget v6, Lh6d;->a:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x2

    if-eq v4, v5, :cond_1

    const/4 v7, 0x1

    int-to-long v5, v4

    const/4 v7, 0x1

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Li4d;->p(I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    const/4 v7, 0x5

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lo4d;II)V

    const/4 v7, 0x1

    throw p1

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v7, 0x1

    new-instance p2, Ljava/io/InterruptedIOException;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v7, 0x3

    const/16 v0, 0x7d0

    const/4 v7, 0x3

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo4d;II)V

    const/4 v7, 0x5

    throw p1

    :cond_3
    return-void
.end method
