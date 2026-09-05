.class public Ln9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:[C


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "}]s/n/)"

    const-string v0, ")]}\'\n"

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ln9f;->p:[C

    const/4 v1, 0x0

    new-instance v0, Ln9f$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ln9f$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Le8f;->a:Le8f;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p0, Ln9f;->b:Z

    const/4 v4, 0x3

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Ln9f;->c:[C

    const/4 v4, 0x2

    iput v0, p0, Ln9f;->d:I

    const/4 v4, 0x7

    iput v0, p0, Ln9f;->e:I

    const/4 v4, 0x3

    iput v0, p0, Ln9f;->f:I

    iput v0, p0, Ln9f;->g:I

    const/4 v4, 0x6

    iput v0, p0, Ln9f;->h:I

    const/4 v4, 0x6

    const/16 v1, 0x20

    const/4 v4, 0x4

    new-array v2, v1, [I

    const/4 v4, 0x0

    iput-object v2, p0, Ln9f;->l:[I

    const/4 v4, 0x7

    iput v0, p0, Ln9f;->m:I

    const/4 v4, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x6

    iput v3, p0, Ln9f;->m:I

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    aput v3, v2, v0

    const/4 v4, 0x7

    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p0, Ln9f;->n:[Ljava/lang/String;

    const/4 v4, 0x5

    new-array v0, v1, [I

    const/4 v4, 0x7

    iput-object v0, p0, Ln9f;->o:[I

    const/4 v4, 0x7

    const-string v0, "lnnm=l =i "

    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p1, p0, Ln9f;->a:Ljava/io/Reader;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ln9f;->d:I

    const/4 v4, 0x4

    iget v1, p0, Ln9f;->e:I

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Ln9f;->h(I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Ln9f;->c:[C

    const/4 v4, 0x6

    iget v1, p0, Ln9f;->d:I

    const/4 v4, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x5

    iput v3, p0, Ln9f;->d:I

    aget-char v0, v0, v1

    const/4 v4, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    iget v0, p0, Ln9f;->f:I

    add-int/2addr v0, v2

    const/4 v4, 0x6

    iput v0, p0, Ln9f;->f:I

    const/4 v4, 0x0

    iput v3, p0, Ln9f;->g:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/16 v1, 0xd

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public B()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x0

    move v1, v0

    move v1, v0

    :cond_0
    const/4 v10, 0x7

    iget v2, p0, Ln9f;->h:I

    const/4 v10, 0x7

    if-nez v2, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v2

    :cond_1
    const/4 v10, 0x2

    const/4 v3, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-ne v2, v3, :cond_2

    const/4 v10, 0x6

    invoke-virtual {p0, v4}, Ln9f;->x(I)V

    :goto_0
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Ln9f;->x(I)V

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    const/4 v3, 0x4

    const/4 v10, 0x2

    if-ne v2, v3, :cond_4

    const/4 v10, 0x3

    iget v2, p0, Ln9f;->m:I

    const/4 v10, 0x0

    sub-int/2addr v2, v4

    const/4 v10, 0x3

    iput v2, p0, Ln9f;->m:I

    :goto_1
    const/4 v10, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x5

    goto/16 :goto_6

    :cond_4
    const/4 v10, 0x7

    const/4 v3, 0x2

    const/4 v10, 0x5

    if-ne v2, v3, :cond_5

    const/4 v10, 0x2

    iget v2, p0, Ln9f;->m:I

    const/4 v10, 0x2

    sub-int/2addr v2, v4

    const/4 v10, 0x0

    iput v2, p0, Ln9f;->m:I

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    const/16 v3, 0xe

    const/4 v10, 0x3

    const/16 v5, 0xd

    const/4 v10, 0x0

    const/16 v6, 0xc

    const/4 v10, 0x5

    const/16 v7, 0xa

    const/4 v10, 0x3

    const/16 v8, 0x9

    const/4 v10, 0x0

    if-eq v2, v3, :cond_b

    const/4 v10, 0x3

    if-ne v2, v7, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/4 v10, 0x7

    if-ne v2, v6, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    if-eq v2, v8, :cond_9

    const/4 v10, 0x5

    if-ne v2, v5, :cond_8

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    const/16 v3, 0x10

    const/4 v10, 0x3

    if-ne v2, v3, :cond_f

    const/4 v10, 0x3

    iget v2, p0, Ln9f;->d:I

    const/4 v10, 0x6

    iget v3, p0, Ln9f;->j:I

    const/4 v10, 0x2

    add-int/2addr v2, v3

    const/4 v10, 0x7

    iput v2, p0, Ln9f;->d:I

    const/4 v10, 0x4

    goto/16 :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Ln9f;->z(C)V

    const/4 v10, 0x7

    goto :goto_6

    :cond_a
    :goto_3
    const/4 v10, 0x4

    const/16 v2, 0x27

    const/4 v10, 0x1

    invoke-virtual {p0, v2}, Ln9f;->z(C)V

    const/4 v10, 0x6

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v10, 0x0

    move v2, v0

    move v2, v0

    :goto_5
    const/4 v10, 0x2

    iget v3, p0, Ln9f;->d:I

    const/4 v10, 0x7

    add-int/2addr v3, v2

    const/4 v10, 0x3

    iget v9, p0, Ln9f;->e:I

    if-ge v3, v9, :cond_e

    iget-object v9, p0, Ln9f;->c:[C

    aget-char v3, v9, v3

    const/4 v10, 0x5

    if-eq v3, v8, :cond_d

    const/4 v10, 0x2

    if-eq v3, v7, :cond_d

    const/4 v10, 0x3

    if-eq v3, v6, :cond_d

    const/4 v10, 0x2

    if-eq v3, v5, :cond_d

    const/4 v10, 0x2

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    const/4 v10, 0x4

    if-eq v3, v9, :cond_c

    const/4 v10, 0x2

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/4 v10, 0x6

    const/16 v9, 0x2f

    const/4 v10, 0x5

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    const/4 v10, 0x6

    if-eq v3, v9, :cond_c

    const/4 v10, 0x4

    const/16 v9, 0x7b

    const/4 v10, 0x0

    if-eq v3, v9, :cond_d

    const/4 v10, 0x3

    const/16 v9, 0x7d

    const/4 v10, 0x2

    if-eq v3, v9, :cond_d

    const/4 v10, 0x2

    const/16 v9, 0x3a

    const/4 v10, 0x0

    if-eq v3, v9, :cond_d

    const/4 v10, 0x2

    const/16 v9, 0x3b

    const/4 v10, 0x3

    if-eq v3, v9, :cond_c

    const/4 v10, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_5

    :cond_c
    :pswitch_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Ln9f;->c()V

    :cond_d
    :pswitch_1
    const/4 v10, 0x6

    iget v3, p0, Ln9f;->d:I

    const/4 v10, 0x5

    add-int/2addr v3, v2

    iput v3, p0, Ln9f;->d:I

    const/4 v10, 0x3

    goto :goto_6

    :cond_e
    const/4 v10, 0x1

    iput v3, p0, Ln9f;->d:I

    const/4 v10, 0x6

    invoke-virtual {p0, v4}, Ln9f;->h(I)Z

    move-result v2

    const/4 v10, 0x3

    if-nez v2, :cond_b

    :cond_f
    :goto_6
    const/4 v10, 0x6

    iput v0, p0, Ln9f;->h:I

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x0

    iget-object v0, p0, Ln9f;->o:[I

    const/4 v10, 0x5

    iget v1, p0, Ln9f;->m:I

    const/4 v10, 0x2

    add-int/lit8 v2, v1, -0x1

    const/4 v10, 0x3

    aget v3, v0, v2

    const/4 v10, 0x5

    add-int/2addr v3, v4

    const/4 v10, 0x0

    aput v3, v0, v2

    const/4 v10, 0x5

    iget-object v0, p0, Ln9f;->n:[Ljava/lang/String;

    const/4 v10, 0x7

    sub-int/2addr v1, v4

    const/4 v10, 0x5

    const-string v2, "nlul"

    const-string v2, "null"

    const/4 v10, 0x7

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v2, 0x7

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Ln9f;->h:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ln9f;->x(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Ln9f;->o:[I

    const/4 v3, 0x4

    iget v2, p0, Ln9f;->m:I

    const/4 v3, 0x5

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    aput v0, v1, v2

    const/4 v3, 0x6

    iput v0, p0, Ln9f;->h:I

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "wBxboIed t sN RAtE_ GuEpceYAa"

    const-string v1, "Expected BEGIN_ARRAY but was "

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Ln9f;->h:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ln9f;->x(I)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Ln9f;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v1, "tE eBbNbx_ s EtEucOwpCJBGIa ed"

    const-string v1, "Expected BEGIN_OBJECT but was "

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Ln9f;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    const-string v0, "Rnstd uodUtsc puemeaO.eeoS(  narNfJmeto reci)tJerLtneals"

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x4

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Ln9f;->h:I

    const/4 v3, 0x4

    iget-object v1, p0, Ln9f;->l:[I

    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x7

    aput v2, v1, v0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput v0, p0, Ln9f;->m:I

    const/4 v3, 0x0

    iget-object v0, p0, Ln9f;->a:Ljava/io/Reader;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v3, 0x0

    return-void
.end method

.method public d()I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Ln9f;->l:[I

    iget v2, v0, Ln9f;->m:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v4

    aput v14, v1, v2

    goto/16 :goto_2

    :cond_0
    if-ne v3, v14, :cond_3

    invoke-virtual {v0, v4}, Ln9f;->r(Z)I

    move-result v1

    if-eq v1, v9, :cond_f

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iput v5, v0, Ln9f;->h:I

    return v5

    :cond_1
    const-string v1, "iUaea eprdtrtnnray"

    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    throw v15

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln9f;->c()V

    goto/16 :goto_2

    :cond_3
    if-eq v3, v10, :cond_42

    if-ne v3, v13, :cond_4

    goto/16 :goto_17

    :cond_4
    if-ne v3, v5, :cond_7

    sub-int/2addr v2, v4

    aput v13, v1, v2

    invoke-virtual {v0, v4}, Ln9f;->r(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_f

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Ln9f;->c()V

    iget v1, v0, Ln9f;->d:I

    iget v2, v0, Ln9f;->e:I

    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v4}, Ln9f;->h(I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_5
    iget-object v1, v0, Ln9f;->c:[C

    iget v2, v0, Ln9f;->d:I

    aget-char v1, v1, v2

    const/16 v5, 0x3e

    if-ne v1, v5, :cond_f

    add-int/2addr v2, v4

    iput v2, v0, Ln9f;->d:I

    goto :goto_2

    :cond_6
    const-string v1, "E/e//txpqdc :/"

    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    throw v15

    :cond_7
    if-ne v3, v11, :cond_c

    iget-boolean v1, v0, Ln9f;->b:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Ln9f;->r(Z)I

    iget v1, v0, Ln9f;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, Ln9f;->d:I

    sget-object v2, Ln9f;->p:[C

    array-length v5, v2

    add-int/2addr v1, v5

    iget v5, v0, Ln9f;->e:I

    if-le v1, v5, :cond_8

    array-length v1, v2

    invoke-virtual {v0, v1}, Ln9f;->h(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move v1, v6

    move v1, v6

    :goto_0
    sget-object v2, Ln9f;->p:[C

    array-length v5, v2

    if-ge v1, v5, :cond_a

    iget-object v5, v0, Ln9f;->c:[C

    iget v15, v0, Ln9f;->d:I

    add-int/2addr v15, v1

    aget-char v5, v5, v15

    aget-char v2, v2, v1

    if-eq v5, v2, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :cond_a
    iget v1, v0, Ln9f;->d:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Ln9f;->d:I

    :cond_b
    :goto_1
    iget-object v1, v0, Ln9f;->l:[I

    iget v2, v0, Ln9f;->m:I

    sub-int/2addr v2, v4

    aput v12, v1, v2

    goto :goto_2

    :cond_c
    if-ne v3, v12, :cond_e

    invoke-virtual {v0, v6}, Ln9f;->r(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    const/16 v1, 0x11

    iput v1, v0, Ln9f;->h:I

    return v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ln9f;->c()V

    iget v1, v0, Ln9f;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, Ln9f;->d:I

    goto :goto_2

    :cond_e
    const/16 v1, 0x8

    if-eq v3, v1, :cond_41

    :cond_f
    :goto_2
    invoke-virtual {v0, v4}, Ln9f;->r(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_40

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3f

    if-eq v1, v9, :cond_3b

    if-eq v1, v8, :cond_3b

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3a

    if-eq v1, v7, :cond_39

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_38

    iget v1, v0, Ln9f;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, Ln9f;->d:I

    iget-object v2, v0, Ln9f;->c:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_14

    const/16 v2, 0x54

    if-ne v1, v2, :cond_10

    goto :goto_4

    :cond_10
    const/16 v2, 0x66

    if-eq v1, v2, :cond_13

    const/16 v2, 0x46

    if-ne v1, v2, :cond_11

    goto :goto_3

    :cond_11
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_12

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_19

    :cond_12
    const-string v1, "luln"

    const-string v1, "null"

    const-string v2, "ULNL"

    const-string v2, "NULL"

    move v3, v12

    move v3, v12

    goto :goto_5

    :cond_13
    :goto_3
    const-string v1, "fasle"

    const-string v1, "false"

    const-string v2, "ALFmE"

    const-string v2, "FALSE"

    move v3, v11

    move v3, v11

    goto :goto_5

    :cond_14
    :goto_4
    const-string v1, "retu"

    const-string v1, "true"

    const-string v2, "ERUT"

    const-string v2, "TRUE"

    move v3, v13

    move v3, v13

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v7, v4

    move v7, v4

    :goto_6
    if-ge v7, v5, :cond_17

    iget v8, v0, Ln9f;->d:I

    add-int/2addr v8, v7

    iget v9, v0, Ln9f;->e:I

    if-lt v8, v9, :cond_15

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v8}, Ln9f;->h(I)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_7

    :cond_15
    iget-object v8, v0, Ln9f;->c:[C

    iget v9, v0, Ln9f;->d:I

    add-int/2addr v9, v7

    aget-char v8, v8, v9

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_16

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_17
    iget v1, v0, Ln9f;->d:I

    add-int/2addr v1, v5

    iget v2, v0, Ln9f;->e:I

    if-lt v1, v2, :cond_18

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Ln9f;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_18
    iget-object v1, v0, Ln9f;->c:[C

    iget v2, v0, Ln9f;->d:I

    add-int/2addr v2, v5

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ln9f;->k(C)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_7
    move v3, v6

    move v3, v6

    goto :goto_8

    :cond_1a
    iget v1, v0, Ln9f;->d:I

    add-int/2addr v1, v5

    iput v1, v0, Ln9f;->d:I

    iput v3, v0, Ln9f;->h:I

    :goto_8
    if-eqz v3, :cond_1b

    return v3

    :cond_1b
    iget-object v1, v0, Ln9f;->c:[C

    iget v2, v0, Ln9f;->d:I

    iget v3, v0, Ln9f;->e:I

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move v15, v4

    move v15, v4

    move v5, v6

    move v5, v6

    move v9, v5

    move v9, v5

    move/from16 v16, v9

    move-wide v11, v7

    :goto_9
    add-int v6, v2, v5

    if-ne v6, v3, :cond_1f

    array-length v2, v1

    if-ne v5, v2, :cond_1d

    :cond_1c
    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_1d
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Ln9f;->h(I)Z

    move-result v2

    if-nez v2, :cond_1e

    move/from16 v19, v5

    move/from16 v19, v5

    goto/16 :goto_11

    :cond_1e
    iget v2, v0, Ln9f;->d:I

    iget v3, v0, Ln9f;->e:I

    :cond_1f
    add-int v6, v2, v5

    aget-char v6, v1, v6

    const/16 v13, 0x2b

    if-eq v6, v13, :cond_35

    const/16 v13, 0x45

    if-eq v6, v13, :cond_33

    const/16 v13, 0x65

    if-eq v6, v13, :cond_33

    const/16 v13, 0x2d

    if-eq v6, v13, :cond_31

    const/16 v13, 0x2e

    if-eq v6, v13, :cond_30

    const/16 v13, 0x30

    if-lt v6, v13, :cond_2a

    const/16 v13, 0x39

    if-le v6, v13, :cond_20

    goto :goto_10

    :cond_20
    if-eq v9, v4, :cond_28

    if-nez v9, :cond_21

    goto :goto_e

    :cond_21
    if-ne v9, v14, :cond_25

    cmp-long v13, v11, v7

    if-nez v13, :cond_22

    goto :goto_a

    :cond_22
    const-wide/16 v17, 0xa

    const-wide/16 v17, 0xa

    mul-long v17, v17, v11

    add-int/lit8 v6, v6, -0x30

    move/from16 v19, v5

    move/from16 v19, v5

    int-to-long v4, v6

    sub-long v17, v17, v4

    const-wide v4, -0xcccccccccccccccL

    const-wide v4, -0xcccccccccccccccL

    cmp-long v4, v11, v4

    if-gtz v4, :cond_24

    if-nez v4, :cond_23

    cmp-long v4, v17, v11

    if-gez v4, :cond_23

    goto :goto_b

    :cond_23
    const/4 v4, 0x0

    goto :goto_c

    :cond_24
    :goto_b
    const/4 v4, 0x1

    :goto_c
    and-int/2addr v15, v4

    move-wide/from16 v11, v17

    const/4 v4, 0x6

    goto :goto_f

    :cond_25
    move/from16 v19, v5

    move/from16 v19, v5

    if-ne v9, v10, :cond_26

    const/4 v4, 0x6

    const/4 v9, 0x4

    goto :goto_f

    :cond_26
    const/4 v4, 0x5

    if-eq v9, v4, :cond_27

    const/4 v4, 0x6

    if-ne v9, v4, :cond_29

    goto :goto_d

    :cond_27
    const/4 v4, 0x6

    :goto_d
    const/4 v9, 0x7

    goto :goto_f

    :cond_28
    :goto_e
    move/from16 v19, v5

    move/from16 v19, v5

    const/4 v4, 0x6

    add-int/lit8 v6, v6, -0x30

    neg-int v5, v6

    int-to-long v11, v5

    move v9, v14

    move v9, v14

    :cond_29
    :goto_f
    move/from16 v6, v19

    move/from16 v6, v19

    goto/16 :goto_14

    :cond_2a
    :goto_10
    move/from16 v19, v5

    move/from16 v19, v5

    invoke-virtual {v0, v6}, Ln9f;->k(C)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_11
    if-ne v9, v14, :cond_2e

    if-eqz v15, :cond_2e

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_2b

    if-eqz v16, :cond_2e

    :cond_2b
    cmp-long v1, v11, v7

    if-nez v1, :cond_2c

    if-nez v16, :cond_2e

    :cond_2c
    if-eqz v16, :cond_2d

    goto :goto_12

    :cond_2d
    neg-long v11, v11

    :goto_12
    iput-wide v11, v0, Ln9f;->i:J

    iget v1, v0, Ln9f;->d:I

    add-int v1, v1, v19

    iput v1, v0, Ln9f;->d:I

    const/16 v6, 0xf

    iput v6, v0, Ln9f;->h:I

    goto :goto_15

    :cond_2e
    if-eq v9, v14, :cond_2f

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2f

    const/4 v1, 0x7

    if-ne v9, v1, :cond_1c

    :cond_2f
    move/from16 v6, v19

    move/from16 v6, v19

    iput v6, v0, Ln9f;->j:I

    const/16 v6, 0x10

    iput v6, v0, Ln9f;->h:I

    goto :goto_15

    :cond_30
    move v6, v5

    move v6, v5

    const/4 v4, 0x6

    if-ne v9, v14, :cond_1c

    move v4, v10

    goto :goto_13

    :cond_31
    move v6, v5

    move v6, v5

    const/4 v4, 0x6

    if-nez v9, :cond_32

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto :goto_14

    :cond_32
    const/4 v5, 0x5

    if-ne v9, v5, :cond_1c

    goto :goto_13

    :cond_33
    move v6, v5

    move v6, v5

    const/4 v4, 0x6

    const/4 v5, 0x5

    if-eq v9, v14, :cond_34

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1c

    :cond_34
    move v9, v5

    move v9, v5

    goto :goto_14

    :cond_35
    move v6, v5

    move v6, v5

    const/4 v5, 0x5

    if-ne v9, v5, :cond_1c

    const/4 v4, 0x6

    :goto_13
    move v9, v4

    move v9, v4

    :goto_14
    add-int/lit8 v5, v6, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x5

    goto/16 :goto_9

    :goto_15
    if-eqz v6, :cond_36

    return v6

    :cond_36
    iget-object v1, v0, Ln9f;->c:[C

    iget v2, v0, Ln9f;->d:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ln9f;->k(C)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Ln9f;->c()V

    const/16 v1, 0xa

    iput v1, v0, Ln9f;->h:I

    return v1

    :cond_37
    const-string/jumbo v1, "vdc oalueeEpex"

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_38
    move v1, v4

    move v1, v4

    iput v1, v0, Ln9f;->h:I

    return v1

    :cond_39
    move v1, v4

    move v1, v4

    if-ne v3, v1, :cond_3c

    const/4 v2, 0x4

    iput v2, v0, Ln9f;->h:I

    return v2

    :cond_3a
    iput v10, v0, Ln9f;->h:I

    return v10

    :cond_3b
    move v1, v4

    :cond_3c
    if-eq v3, v1, :cond_3e

    if-ne v3, v14, :cond_3d

    goto :goto_16

    :cond_3d
    const-string v1, "nevptb dcxUeeeua"

    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_3e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ln9f;->c()V

    iget v2, v0, Ln9f;->d:I

    sub-int/2addr v2, v1

    iput v2, v0, Ln9f;->d:I

    const/4 v1, 0x7

    iput v1, v0, Ln9f;->h:I

    return v1

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Ln9f;->c()V

    const/16 v1, 0x8

    iput v1, v0, Ln9f;->h:I

    return v1

    :cond_40
    const/16 v1, 0x9

    iput v1, v0, Ln9f;->h:I

    return v1

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_17
    sub-int/2addr v2, v4

    const/4 v5, 0x4

    aput v5, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_46

    invoke-virtual {v0, v4}, Ln9f;->r(Z)I

    move-result v2

    if-eq v2, v9, :cond_45

    if-eq v2, v8, :cond_44

    if-ne v2, v1, :cond_43

    iput v14, v0, Ln9f;->h:I

    return v14

    :cond_43
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_44
    invoke-virtual/range {p0 .. p0}, Ln9f;->c()V

    :cond_45
    const/4 v2, 0x1

    goto :goto_18

    :cond_46
    move v2, v4

    move v2, v4

    :goto_18
    invoke-virtual {v0, v2}, Ln9f;->r(Z)I

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4b

    const/16 v5, 0x27

    if-eq v4, v5, :cond_4a

    const-string/jumbo v5, "txeea upmcEed"

    const-string v5, "Expected name"

    if-eq v4, v1, :cond_48

    invoke-virtual/range {p0 .. p0}, Ln9f;->c()V

    iget v1, v0, Ln9f;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Ln9f;->d:I

    int-to-char v1, v4

    invoke-virtual {v0, v1}, Ln9f;->k(C)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v1, 0xe

    iput v1, v0, Ln9f;->h:I

    return v1

    :cond_47
    invoke-virtual {v0, v5}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_48
    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_49

    iput v14, v0, Ln9f;->h:I

    return v14

    :cond_49
    invoke-virtual {v0, v5}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Ln9f;->c()V

    const/16 v1, 0xc

    iput v1, v0, Ln9f;->h:I

    return v1

    :cond_4b
    const/16 v1, 0xd

    iput v1, v0, Ln9f;->h:I

    return v1
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Ln9f;->h:I

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Ln9f;->m:I

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    iput v0, p0, Ln9f;->m:I

    const/4 v3, 0x2

    iget-object v1, p0, Ln9f;->o:[I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    aget v2, v1, v0

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    aput v2, v1, v0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Ln9f;->h:I

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v1, "e aEAeNpDbw xtAcY RE_Rdstup"

    const-string v1, "Expected END_ARRAY but was "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Ln9f;->h:I

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    iget v0, p0, Ln9f;->m:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Ln9f;->m:I

    const/4 v3, 0x7

    iget-object v1, p0, Ln9f;->n:[Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x7

    iget-object v1, p0, Ln9f;->o:[I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    aput v2, v1, v0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Ln9f;->h:I

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "taTcbJspqE_DeOE EBedu w xNtC"

    const-string v1, "Expected END_OBJECT but was "

    const/4 v3, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public final h(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, Ln9f;->c:[C

    const/4 v7, 0x4

    iget v1, p0, Ln9f;->g:I

    const/4 v7, 0x1

    iget v2, p0, Ln9f;->d:I

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x0

    iput v1, p0, Ln9f;->g:I

    const/4 v7, 0x5

    iget v1, p0, Ln9f;->e:I

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eq v1, v2, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, p0, Ln9f;->e:I

    const/4 v7, 0x0

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iput v3, p0, Ln9f;->e:I

    :goto_0
    const/4 v7, 0x7

    iput v3, p0, Ln9f;->d:I

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, Ln9f;->a:Ljava/io/Reader;

    const/4 v7, 0x2

    iget v2, p0, Ln9f;->e:I

    const/4 v7, 0x2

    array-length v4, v0

    sub-int/2addr v4, v2

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, -0x1

    const/4 v7, 0x3

    if-eq v1, v2, :cond_3

    const/4 v7, 0x7

    iget v2, p0, Ln9f;->e:I

    const/4 v7, 0x7

    add-int/2addr v2, v1

    const/4 v7, 0x6

    iput v2, p0, Ln9f;->e:I

    const/4 v7, 0x5

    iget v1, p0, Ln9f;->f:I

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x1

    iget v1, p0, Ln9f;->g:I

    const/4 v7, 0x5

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    const/4 v7, 0x5

    aget-char v5, v0, v3

    const/4 v7, 0x6

    const v6, 0xfeff

    const/4 v7, 0x7

    if-ne v5, v6, :cond_2

    const/4 v7, 0x2

    iget v5, p0, Ln9f;->d:I

    add-int/2addr v5, v4

    const/4 v7, 0x0

    iput v5, p0, Ln9f;->d:I

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    iput v1, p0, Ln9f;->g:I

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    const/4 v7, 0x3

    return v4

    :cond_3
    const/4 v7, 0x7

    return v3
.end method

.method public i()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x24

    const/4 v5, 0x2

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, Ln9f;->m:I

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_3

    const/4 v5, 0x1

    iget-object v3, p0, Ln9f;->l:[I

    const/4 v5, 0x5

    aget v3, v3, v2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eq v3, v4, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    if-eq v3, v4, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const/16 v3, 0x2e

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v3, p0, Ln9f;->n:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v3, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    aget-object v3, v3, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v3, p0, Ln9f;->o:[I

    const/4 v5, 0x2

    aget v3, v3, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v3, 0x5d

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public j()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ln9f;->h:I

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public final k(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x9

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0xd

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x20

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x23

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x2c

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x2f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x7b

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x7d

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x3b

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    :pswitch_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Ln9f;->c()V

    :cond_1
    :pswitch_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ln9f;->f:I

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    iget v1, p0, Ln9f;->d:I

    const/4 v5, 0x2

    iget v2, p0, Ln9f;->g:I

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const-string v2, "l siten a"

    const-string v2, " at line "

    const/4 v5, 0x2

    const-string v3, "lmum no "

    const-string v3, " column "

    const/4 v5, 0x2

    const-string v4, " path "

    const/4 v5, 0x2

    invoke-static {v2, v0, v3, v1, v4}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ln9f;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public m()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, Ln9f;->h:I

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    iput v2, p0, Ln9f;->h:I

    const/4 v5, 0x3

    iget-object v0, p0, Ln9f;->o:[I

    const/4 v5, 0x0

    iget v1, p0, Ln9f;->m:I

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    aget v2, v0, v1

    add-int/2addr v2, v3

    const/4 v5, 0x3

    aput v2, v0, v1

    const/4 v5, 0x3

    return v3

    :cond_1
    const/4 v5, 0x1

    const/4 v1, 0x6

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    const/4 v5, 0x0

    iput v2, p0, Ln9f;->h:I

    const/4 v5, 0x7

    iget-object v0, p0, Ln9f;->o:[I

    const/4 v5, 0x3

    iget v1, p0, Ln9f;->m:I

    const/4 v5, 0x4

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    aget v4, v0, v1

    const/4 v5, 0x7

    add-int/2addr v4, v3

    const/4 v5, 0x7

    aput v4, v0, v1

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v1, "Expected a boolean but was "

    const/4 v5, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method

.method public n()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget v0, p0, Ln9f;->h:I

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v6, 0x2

    const/16 v1, 0xf

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-ne v0, v1, :cond_1

    iput v2, p0, Ln9f;->h:I

    const/4 v6, 0x3

    iget-object v0, p0, Ln9f;->o:[I

    iget v1, p0, Ln9f;->m:I

    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    aget v2, v0, v1

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    aput v2, v0, v1

    const/4 v6, 0x5

    iget-wide v0, p0, Ln9f;->i:J

    long-to-double v0, v0

    const/4 v6, 0x0

    return-wide v0

    :cond_1
    const/4 v6, 0x1

    const/16 v1, 0x10

    const/4 v6, 0x6

    const/16 v3, 0xb

    const/4 v6, 0x6

    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ln9f;->c:[C

    const/4 v6, 0x4

    iget v4, p0, Ln9f;->d:I

    const/4 v6, 0x3

    iget v5, p0, Ln9f;->j:I

    const/4 v6, 0x3

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x2

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v6, 0x5

    iget v0, p0, Ln9f;->d:I

    const/4 v6, 0x2

    iget v1, p0, Ln9f;->j:I

    const/4 v6, 0x0

    add-int/2addr v0, v1

    iput v0, p0, Ln9f;->d:I

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const/16 v1, 0x8

    const/4 v6, 0x1

    if-eq v0, v1, :cond_6

    const/4 v6, 0x6

    const/16 v4, 0x9

    const/4 v6, 0x7

    if-ne v0, v4, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    const/4 v6, 0x7

    if-ne v0, v1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0}, Ln9f;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    if-ne v0, v3, :cond_5

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string v1, "euo oa pcetdateEubw   xdbs"

    const-string v1, "Expected a double but was "

    const/4 v6, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :cond_6
    :goto_0
    const/4 v6, 0x5

    if-ne v0, v1, :cond_7

    const/4 v6, 0x5

    const/16 v0, 0x27

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    const/16 v0, 0x22

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Ln9f;->t(C)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x7

    iput v3, p0, Ln9f;->h:I

    const/4 v6, 0x7

    iget-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v6, 0x7

    iget-boolean v3, p0, Ln9f;->b:Z

    const/4 v6, 0x5

    if-nez v3, :cond_9

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_8

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v6, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SJinfbdbefdOtaNsiorn n:sii  N aNi"

    const-string v4, "JSON forbids NaN and infinities: "

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v2

    :cond_9
    :goto_3
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    iput-object v3, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v6, 0x6

    iput v2, p0, Ln9f;->h:I

    const/4 v6, 0x3

    iget-object v2, p0, Ln9f;->o:[I

    const/4 v6, 0x5

    iget v3, p0, Ln9f;->m:I

    const/4 v6, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x4

    aget v4, v2, v3

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    aput v4, v2, v3

    const/4 v6, 0x5

    return-wide v0
.end method

.method public o()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    iget v0, p0, Ln9f;->h:I

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v7, 0x3

    const/16 v1, 0xf

    const/4 v7, 0x6

    const-string v2, "atutceunb E exsnwd tpia "

    const-string v2, "Expected an int but was "

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v7, 0x7

    iget-wide v0, p0, Ln9f;->i:J

    long-to-int v4, v0

    const/4 v7, 0x1

    int-to-long v5, v4

    const/4 v7, 0x0

    cmp-long v0, v0, v5

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iput v3, p0, Ln9f;->h:I

    const/4 v7, 0x7

    iget-object v0, p0, Ln9f;->o:[I

    const/4 v7, 0x4

    iget v1, p0, Ln9f;->m:I

    const/4 v7, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    aget v2, v0, v1

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    aput v2, v0, v1

    const/4 v7, 0x3

    return v4

    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v7, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    iget-wide v2, p0, Ln9f;->i:J

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v7, 0x4

    const/16 v1, 0x10

    const/4 v7, 0x1

    if-ne v0, v1, :cond_3

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, p0, Ln9f;->c:[C

    const/4 v7, 0x0

    iget v4, p0, Ln9f;->d:I

    const/4 v7, 0x7

    iget v5, p0, Ln9f;->j:I

    const/4 v7, 0x7

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v7, 0x2

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    iget v0, p0, Ln9f;->d:I

    const/4 v7, 0x3

    iget v1, p0, Ln9f;->j:I

    const/4 v7, 0x3

    add-int/2addr v0, v1

    const/4 v7, 0x2

    iput v0, p0, Ln9f;->d:I

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    const/16 v1, 0xa

    const/4 v7, 0x5

    const/16 v4, 0x8

    const/4 v7, 0x2

    if-eq v0, v4, :cond_5

    const/4 v7, 0x7

    const/16 v5, 0x9

    const/4 v7, 0x3

    if-eq v0, v5, :cond_5

    const/4 v7, 0x6

    if-ne v0, v1, :cond_4

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    :cond_5
    :goto_0
    const/4 v7, 0x0

    if-ne v0, v1, :cond_6

    const/4 v7, 0x5

    invoke-virtual {p0}, Ln9f;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    const/4 v7, 0x2

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    const/16 v0, 0x22

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Ln9f;->t(C)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    const/4 v7, 0x7

    iget-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    iput v3, p0, Ln9f;->h:I

    const/4 v7, 0x0

    iget-object v1, p0, Ln9f;->o:[I

    const/4 v7, 0x6

    iget v4, p0, Ln9f;->m:I

    const/4 v7, 0x3

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x4

    aget v5, v1, v4

    const/4 v7, 0x1

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return v0

    :catch_0
    :goto_3
    const/4 v7, 0x3

    const/16 v0, 0xb

    const/4 v7, 0x7

    iput v0, p0, Ln9f;->h:I

    const/4 v7, 0x0

    iget-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v7, 0x3

    double-to-int v4, v0

    const/4 v7, 0x7

    int-to-double v5, v4

    const/4 v7, 0x7

    cmpl-double v0, v5, v0

    const/4 v7, 0x4

    if-nez v0, :cond_8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v7, 0x5

    iput v3, p0, Ln9f;->h:I

    const/4 v7, 0x1

    iget-object v0, p0, Ln9f;->o:[I

    const/4 v7, 0x6

    iget v1, p0, Ln9f;->m:I

    const/4 v7, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    aget v2, v0, v1

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    aput v2, v0, v1

    return v4

    :cond_8
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v7, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    iget v0, p0, Ln9f;->h:I

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v8, 0x4

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v8, 0x5

    if-ne v0, v1, :cond_1

    iput v2, p0, Ln9f;->h:I

    const/4 v8, 0x7

    iget-object v0, p0, Ln9f;->o:[I

    const/4 v8, 0x3

    iget v1, p0, Ln9f;->m:I

    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x0

    aget v2, v0, v1

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v8, 0x3

    iget-wide v0, p0, Ln9f;->i:J

    const/4 v8, 0x6

    return-wide v0

    :cond_1
    const/4 v8, 0x3

    const/16 v1, 0x10

    const/4 v8, 0x7

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v1, p0, Ln9f;->c:[C

    const/4 v8, 0x5

    iget v4, p0, Ln9f;->d:I

    const/4 v8, 0x5

    iget v5, p0, Ln9f;->j:I

    const/4 v8, 0x4

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x0

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v8, 0x7

    iget v0, p0, Ln9f;->d:I

    const/4 v8, 0x6

    iget v1, p0, Ln9f;->j:I

    add-int/2addr v0, v1

    const/4 v8, 0x2

    iput v0, p0, Ln9f;->d:I

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    const/16 v1, 0xa

    const/4 v8, 0x4

    const/16 v4, 0x8

    const/4 v8, 0x3

    if-eq v0, v4, :cond_4

    const/4 v8, 0x1

    const/16 v5, 0x9

    const/4 v8, 0x7

    if-eq v0, v5, :cond_4

    const/4 v8, 0x5

    if-ne v0, v1, :cond_3

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_4
    :goto_0
    const/4 v8, 0x4

    if-ne v0, v1, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p0}, Ln9f;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/4 v8, 0x4

    const/16 v0, 0x27

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    const/16 v0, 0x22

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Ln9f;->t(C)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x7

    iput v2, p0, Ln9f;->h:I

    const/4 v8, 0x2

    iget-object v4, p0, Ln9f;->o:[I

    const/4 v8, 0x2

    iget v5, p0, Ln9f;->m:I

    const/4 v8, 0x3

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x5

    aget v6, v4, v5

    const/4 v8, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    return-wide v0

    :catch_0
    :goto_3
    const/4 v8, 0x3

    const/16 v0, 0xb

    const/4 v8, 0x6

    iput v0, p0, Ln9f;->h:I

    const/4 v8, 0x5

    iget-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v8, 0x4

    double-to-long v4, v0

    const/4 v8, 0x6

    long-to-double v6, v4

    const/4 v8, 0x7

    cmpl-double v0, v6, v0

    const/4 v8, 0x4

    if-nez v0, :cond_7

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x5

    iput-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v8, 0x4

    iput v2, p0, Ln9f;->h:I

    const/4 v8, 0x2

    iget-object v0, p0, Ln9f;->o:[I

    const/4 v8, 0x4

    iget v1, p0, Ln9f;->m:I

    const/4 v8, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x0

    aget v2, v0, v1

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    aput v2, v0, v1

    const/4 v8, 0x2

    return-wide v4

    :cond_7
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v8, 0x6

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v2, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ln9f;->h:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ln9f;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/16 v1, 0xc

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x27

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ln9f;->t(C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/16 v1, 0xd

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x3

    const/16 v0, 0x22

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ln9f;->t(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput v1, p0, Ln9f;->h:I

    const/4 v3, 0x0

    iget-object v1, p0, Ln9f;->n:[Ljava/lang/String;

    const/4 v3, 0x6

    iget v2, p0, Ln9f;->m:I

    const/4 v3, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    aput-object v0, v1, v2

    const/4 v3, 0x0

    return-object v0

    :cond_3
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "amwac tpu pxE e ba etnse"

    const-string v1, "Expected a name but was "

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public final r(Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    iget-object v0, p0, Ln9f;->c:[C

    const/4 v9, 0x0

    iget v1, p0, Ln9f;->d:I

    const/4 v9, 0x1

    iget v2, p0, Ln9f;->e:I

    :goto_0
    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v1, v2, :cond_2

    const/4 v9, 0x0

    iput v1, p0, Ln9f;->d:I

    invoke-virtual {p0, v3}, Ln9f;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v9, 0x4

    if-nez p1, :cond_0

    const/4 v9, 0x3

    const/4 p1, -0x1

    const/4 v9, 0x5

    return p1

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/io/EOFException;

    const/4 v9, 0x6

    const-string/jumbo v0, "uid Enpoqntf"

    const-string v0, "End of input"

    const/4 v9, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_1
    const/4 v9, 0x7

    iget v1, p0, Ln9f;->d:I

    const/4 v9, 0x6

    iget v2, p0, Ln9f;->e:I

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x5

    aget-char v1, v0, v1

    const/4 v9, 0x2

    const/16 v5, 0xa

    const/4 v9, 0x7

    if-ne v1, v5, :cond_3

    iget v1, p0, Ln9f;->f:I

    const/4 v9, 0x3

    add-int/2addr v1, v3

    const/4 v9, 0x7

    iput v1, p0, Ln9f;->f:I

    const/4 v9, 0x5

    iput v4, p0, Ln9f;->g:I

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v9, 0x5

    const/16 v6, 0x20

    const/4 v9, 0x3

    if-eq v1, v6, :cond_10

    const/4 v9, 0x7

    const/16 v6, 0xd

    if-eq v1, v6, :cond_10

    const/4 v9, 0x0

    const/16 v6, 0x9

    const/4 v9, 0x6

    if-ne v1, v6, :cond_4

    const/4 v9, 0x5

    goto/16 :goto_6

    :cond_4
    const/4 v9, 0x7

    const/16 v6, 0x2f

    const/4 v9, 0x1

    if-ne v1, v6, :cond_e

    const/4 v9, 0x5

    iput v4, p0, Ln9f;->d:I

    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x2

    if-ne v4, v2, :cond_5

    const/4 v9, 0x3

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x5

    iput v4, p0, Ln9f;->d:I

    const/4 v9, 0x4

    invoke-virtual {p0, v7}, Ln9f;->h(I)Z

    move-result v2

    const/4 v9, 0x4

    iget v4, p0, Ln9f;->d:I

    const/4 v9, 0x0

    add-int/2addr v4, v3

    iput v4, p0, Ln9f;->d:I

    if-nez v2, :cond_5

    const/4 v9, 0x6

    return v1

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p0}, Ln9f;->c()V

    const/4 v9, 0x1

    iget v2, p0, Ln9f;->d:I

    const/4 v9, 0x3

    aget-char v4, v0, v2

    const/4 v9, 0x1

    const/16 v8, 0x2a

    const/4 v9, 0x2

    if-eq v4, v8, :cond_7

    const/4 v9, 0x7

    if-eq v4, v6, :cond_6

    const/4 v9, 0x2

    return v1

    :cond_6
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ln9f;->d:I

    const/4 v9, 0x3

    invoke-virtual {p0}, Ln9f;->A()V

    const/4 v9, 0x6

    iget v1, p0, Ln9f;->d:I

    const/4 v9, 0x2

    iget v2, p0, Ln9f;->e:I

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    iput v2, p0, Ln9f;->d:I

    :goto_1
    const/4 v9, 0x7

    iget v1, p0, Ln9f;->d:I

    const/4 v9, 0x7

    add-int/2addr v1, v7

    const/4 v9, 0x6

    iget v2, p0, Ln9f;->e:I

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-le v1, v2, :cond_9

    const/4 v9, 0x7

    invoke-virtual {p0, v7}, Ln9f;->h(I)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    const/4 v9, 0x6

    goto :goto_2

    :cond_8
    const/4 v9, 0x6

    move v3, v4

    move v3, v4

    const/4 v9, 0x3

    goto :goto_5

    :cond_9
    :goto_2
    const/4 v9, 0x5

    iget-object v1, p0, Ln9f;->c:[C

    const/4 v9, 0x6

    iget v2, p0, Ln9f;->d:I

    const/4 v9, 0x7

    aget-char v1, v1, v2

    const/4 v9, 0x4

    if-ne v1, v5, :cond_a

    const/4 v9, 0x3

    iget v1, p0, Ln9f;->f:I

    const/4 v9, 0x4

    add-int/2addr v1, v3

    const/4 v9, 0x5

    iput v1, p0, Ln9f;->f:I

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    iput v2, p0, Ln9f;->g:I

    const/4 v9, 0x7

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v9, 0x0

    if-ge v4, v7, :cond_c

    const/4 v9, 0x0

    iget-object v1, p0, Ln9f;->c:[C

    const/4 v9, 0x1

    iget v2, p0, Ln9f;->d:I

    add-int/2addr v2, v4

    const/4 v9, 0x2

    aget-char v1, v1, v2

    const/4 v9, 0x7

    const-string v2, "*/"

    const-string v2, "*/"

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v9, 0x6

    if-eq v1, v2, :cond_b

    :goto_4
    const/4 v9, 0x7

    iget v1, p0, Ln9f;->d:I

    const/4 v9, 0x5

    add-int/2addr v1, v3

    const/4 v9, 0x3

    iput v1, p0, Ln9f;->d:I

    const/4 v9, 0x5

    goto :goto_1

    :cond_b
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_3

    :cond_c
    :goto_5
    const/4 v9, 0x0

    if-eqz v3, :cond_d

    const/4 v9, 0x7

    iget v1, p0, Ln9f;->d:I

    const/4 v9, 0x0

    add-int/2addr v1, v7

    const/4 v9, 0x5

    iget v2, p0, Ln9f;->e:I

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x2

    const-string p1, "mns Uadoitrectmnntme"

    const-string p1, "Unterminated comment"

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x1

    throw p1

    :cond_e
    const/4 v9, 0x3

    const/16 v2, 0x23

    if-ne v1, v2, :cond_f

    const/4 v9, 0x4

    iput v4, p0, Ln9f;->d:I

    const/4 v9, 0x6

    invoke-virtual {p0}, Ln9f;->c()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Ln9f;->A()V

    const/4 v9, 0x6

    iget v1, p0, Ln9f;->d:I

    const/4 v9, 0x0

    iget v2, p0, Ln9f;->e:I

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_f
    iput v4, p0, Ln9f;->d:I

    const/4 v9, 0x0

    return v1

    :cond_10
    :goto_6
    move v1, v4

    move v1, v4

    const/4 v9, 0x6

    goto/16 :goto_0
.end method

.method public s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Ln9f;->h:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x7

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Ln9f;->h:I

    const/4 v3, 0x4

    iget-object v0, p0, Ln9f;->o:[I

    iget v1, p0, Ln9f;->m:I

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "  wmtclus uE teeaplndb"

    const-string v1, "Expected null but was "

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public final t(C)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    iget-object v0, p0, Ln9f;->c:[C

    const/4 v10, 0x2

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v10, 0x1

    iget v3, p0, Ln9f;->d:I

    const/4 v10, 0x3

    iget v4, p0, Ln9f;->e:I

    :goto_1
    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v10, 0x3

    const/16 v6, 0x10

    const/4 v7, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x3

    if-ge v3, v5, :cond_5

    const/4 v10, 0x0

    add-int/lit8 v8, v3, 0x1

    const/4 v10, 0x3

    aget-char v3, v0, v3

    const/4 v10, 0x3

    if-ne v3, p1, :cond_1

    const/4 v10, 0x1

    iput v8, p0, Ln9f;->d:I

    const/4 v10, 0x5

    sub-int/2addr v8, v4

    const/4 v10, 0x3

    sub-int/2addr v8, v7

    if-nez v2, :cond_0

    const/4 v10, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {p1, v0, v4, v8}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x4

    return-object p1

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    const/4 v10, 0x5

    if-ne v3, v9, :cond_3

    const/4 v10, 0x1

    iput v8, p0, Ln9f;->d:I

    const/4 v10, 0x2

    sub-int/2addr v8, v4

    const/4 v10, 0x0

    sub-int/2addr v8, v7

    const/4 v10, 0x7

    if-nez v2, :cond_2

    const/4 v10, 0x4

    add-int/lit8 v2, v8, 0x1

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v10, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    move-object v2, v3

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v2, v0, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p0}, Ln9f;->y()C

    move-result v3

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget v3, p0, Ln9f;->d:I

    const/4 v10, 0x0

    iget v4, p0, Ln9f;->e:I

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    const/16 v6, 0xa

    const/4 v10, 0x5

    if-ne v3, v6, :cond_4

    const/4 v10, 0x7

    iget v3, p0, Ln9f;->f:I

    add-int/2addr v3, v7

    const/4 v10, 0x0

    iput v3, p0, Ln9f;->f:I

    const/4 v10, 0x0

    iput v8, p0, Ln9f;->g:I

    :cond_4
    const/4 v10, 0x0

    move v3, v8

    move v3, v8

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    if-nez v2, :cond_6

    sub-int v2, v3, v4

    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v10, 0x4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    move-object v2, v5

    :cond_6
    const/4 v10, 0x0

    sub-int v5, v3, v4

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iput v3, p0, Ln9f;->d:I

    const/4 v10, 0x1

    invoke-virtual {p0, v7}, Ln9f;->h(I)Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_7

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x6

    const-string p1, "taUnoedtt mgnrerisi"

    const-string p1, "Unterminated string"

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v10, 0x4

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget v0, p0, Ln9f;->h:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v4, 0x0

    const/16 v1, 0xa

    const/4 v4, 0x3

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Ln9f;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x0

    const/16 v0, 0x27

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ln9f;->t(C)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    const/16 v0, 0x22

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ln9f;->t(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/16 v1, 0xb

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput-object v1, p0, Ln9f;->k:Ljava/lang/String;

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    const/4 v4, 0x7

    if-ne v0, v1, :cond_5

    const/4 v4, 0x2

    iget-wide v0, p0, Ln9f;->i:J

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Ln9f;->c:[C

    iget v2, p0, Ln9f;->d:I

    const/4 v4, 0x0

    iget v3, p0, Ln9f;->j:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v4, 0x0

    iget v1, p0, Ln9f;->d:I

    const/4 v4, 0x0

    iget v2, p0, Ln9f;->j:I

    const/4 v4, 0x0

    add-int/2addr v1, v2

    const/4 v4, 0x3

    iput v1, p0, Ln9f;->d:I

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    iput v1, p0, Ln9f;->h:I

    const/4 v4, 0x1

    iget-object v1, p0, Ln9f;->o:[I

    const/4 v4, 0x5

    iget v2, p0, Ln9f;->m:I

    const/4 v4, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    aget v3, v1, v2

    const/4 v4, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    aput v3, v1, v2

    const/4 v4, 0x7

    return-object v0

    :cond_6
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v1, "eaegrbdcna  wpExbisst  t u"

    const-string v1, "Expected a string but was "

    const/4 v4, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ln9f;->w()Lo9f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ln9f;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v6, 0x3

    iget v3, p0, Ln9f;->d:I

    const/4 v6, 0x4

    add-int v4, v3, v2

    iget v5, p0, Ln9f;->e:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    const/4 v6, 0x3

    iget-object v4, p0, Ln9f;->c:[C

    const/4 v6, 0x7

    add-int/2addr v3, v2

    const/4 v6, 0x7

    aget-char v3, v4, v3

    const/4 v6, 0x5

    const/16 v4, 0x9

    const/4 v6, 0x4

    if-eq v3, v4, :cond_3

    const/4 v6, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    const/16 v4, 0xc

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    const/16 v4, 0xd

    const/4 v6, 0x7

    if-eq v3, v4, :cond_3

    const/4 v6, 0x6

    const/16 v4, 0x20

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const/4 v6, 0x5

    const/16 v4, 0x23

    const/4 v6, 0x7

    if-eq v3, v4, :cond_1

    const/4 v6, 0x5

    const/16 v4, 0x2c

    const/4 v6, 0x4

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    const/16 v4, 0x2f

    const/4 v6, 0x2

    if-eq v3, v4, :cond_1

    const/4 v6, 0x0

    const/16 v4, 0x3d

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const/4 v6, 0x5

    const/16 v4, 0x7b

    const/4 v6, 0x2

    if-eq v3, v4, :cond_3

    const/4 v6, 0x6

    const/16 v4, 0x7d

    const/4 v6, 0x3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x5

    const/16 v4, 0x3a

    const/4 v6, 0x2

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    const/4 v6, 0x2

    if-eq v3, v4, :cond_1

    const/4 v6, 0x6

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Ln9f;->c()V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    iget-object v3, p0, Ln9f;->c:[C

    const/4 v6, 0x3

    array-length v3, v3

    const/4 v6, 0x2

    if-ge v2, v3, :cond_4

    const/4 v6, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Ln9f;->h(I)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    const/4 v6, 0x5

    move v0, v2

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    if-nez v1, :cond_5

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v3, 0x10

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Ln9f;->c:[C

    const/4 v6, 0x2

    iget v4, p0, Ln9f;->d:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget v3, p0, Ln9f;->d:I

    const/4 v6, 0x7

    add-int/2addr v3, v2

    const/4 v6, 0x5

    iput v3, p0, Ln9f;->d:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Ln9f;->h(I)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_0

    :goto_2
    const/4 v6, 0x3

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p0, Ln9f;->c:[C

    const/4 v6, 0x2

    iget v3, p0, Ln9f;->d:I

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    iget-object v2, p0, Ln9f;->c:[C

    const/4 v6, 0x3

    iget v3, p0, Ln9f;->d:I

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v6, 0x1

    iget v2, p0, Ln9f;->d:I

    const/4 v6, 0x3

    add-int/2addr v2, v0

    const/4 v6, 0x7

    iput v2, p0, Ln9f;->d:I

    const/4 v6, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w()Lo9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Ln9f;->h:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ln9f;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x3

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    sget-object v0, Lo9f;->j:Lo9f;

    const/4 v1, 0x1

    return-object v0

    :pswitch_1
    const/4 v1, 0x3

    sget-object v0, Lo9f;->g:Lo9f;

    const/4 v1, 0x0

    return-object v0

    :pswitch_2
    const/4 v1, 0x3

    sget-object v0, Lo9f;->e:Lo9f;

    const/4 v1, 0x7

    return-object v0

    :pswitch_3
    const/4 v1, 0x4

    sget-object v0, Lo9f;->f:Lo9f;

    const/4 v1, 0x3

    return-object v0

    :pswitch_4
    const/4 v1, 0x3

    sget-object v0, Lo9f;->i:Lo9f;

    const/4 v1, 0x4

    return-object v0

    :pswitch_5
    const/4 v1, 0x6

    sget-object v0, Lo9f;->h:Lo9f;

    const/4 v1, 0x2

    return-object v0

    :pswitch_6
    const/4 v1, 0x3

    sget-object v0, Lo9f;->b:Lo9f;

    const/4 v1, 0x4

    return-object v0

    :pswitch_7
    const/4 v1, 0x4

    sget-object v0, Lo9f;->a:Lo9f;

    const/4 v1, 0x0

    return-object v0

    :pswitch_8
    const/4 v1, 0x4

    sget-object v0, Lo9f;->d:Lo9f;

    return-object v0

    :pswitch_9
    const/4 v1, 0x4

    sget-object v0, Lo9f;->c:Lo9f;

    const/4 v1, 0x1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)V
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Ln9f;->m:I

    const/4 v6, 0x0

    iget-object v1, p0, Ln9f;->l:[I

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x2

    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v6, 0x2

    new-array v2, v2, [I

    const/4 v6, 0x6

    mul-int/lit8 v3, v0, 0x2

    const/4 v6, 0x2

    new-array v3, v3, [I

    const/4 v6, 0x4

    mul-int/lit8 v4, v0, 0x2

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget-object v0, p0, Ln9f;->o:[I

    const/4 v6, 0x0

    iget v1, p0, Ln9f;->m:I

    const/4 v6, 0x1

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v0, p0, Ln9f;->n:[Ljava/lang/String;

    const/4 v6, 0x5

    iget v1, p0, Ln9f;->m:I

    const/4 v6, 0x6

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iput-object v2, p0, Ln9f;->l:[I

    const/4 v6, 0x5

    iput-object v3, p0, Ln9f;->o:[I

    const/4 v6, 0x2

    iput-object v4, p0, Ln9f;->n:[Ljava/lang/String;

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Ln9f;->l:[I

    const/4 v6, 0x1

    iget v1, p0, Ln9f;->m:I

    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    iput v2, p0, Ln9f;->m:I

    const/4 v6, 0x2

    aput p1, v0, v1

    const/4 v6, 0x1

    return-void
.end method

.method public final y()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ln9f;->d:I

    const/4 v8, 0x1

    iget v1, p0, Ln9f;->e:I

    const/4 v8, 0x2

    const-string v2, "Unterminated escape sequence"

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-ne v0, v1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Ln9f;->h(I)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p0, v2}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v8, 0x6

    throw v3

    :cond_1
    :goto_0
    const/4 v8, 0x0

    iget-object v0, p0, Ln9f;->c:[C

    const/4 v8, 0x2

    iget v1, p0, Ln9f;->d:I

    const/4 v8, 0x3

    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x1

    iput v5, p0, Ln9f;->d:I

    const/4 v8, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0xa

    const/4 v8, 0x3

    if-eq v0, v1, :cond_e

    const/4 v8, 0x3

    const/16 v4, 0x22

    const/4 v8, 0x4

    if-eq v0, v4, :cond_f

    const/4 v8, 0x4

    const/16 v4, 0x27

    const/4 v8, 0x4

    if-eq v0, v4, :cond_f

    const/4 v8, 0x7

    const/16 v4, 0x2f

    const/4 v8, 0x2

    if-eq v0, v4, :cond_f

    const/4 v8, 0x5

    const/16 v4, 0x5c

    const/4 v8, 0x2

    if-eq v0, v4, :cond_f

    const/4 v8, 0x5

    const/16 v4, 0x62

    const/4 v8, 0x7

    if-eq v0, v4, :cond_d

    const/4 v8, 0x3

    const/16 v4, 0x66

    const/4 v8, 0x7

    if-eq v0, v4, :cond_c

    const/4 v8, 0x0

    const/16 v6, 0x6e

    const/4 v8, 0x6

    if-eq v0, v6, :cond_b

    const/4 v8, 0x2

    const/16 v6, 0x72

    const/4 v8, 0x7

    if-eq v0, v6, :cond_a

    const/4 v8, 0x5

    const/16 v6, 0x74

    const/4 v8, 0x1

    if-eq v0, v6, :cond_9

    const/4 v8, 0x0

    const/16 v6, 0x75

    if-ne v0, v6, :cond_8

    const/4 v8, 0x5

    const/4 v0, 0x4

    const/4 v8, 0x5

    add-int/2addr v5, v0

    const/4 v8, 0x6

    iget v6, p0, Ln9f;->e:I

    const/4 v8, 0x1

    if-le v5, v6, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ln9f;->h(I)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p0, v2}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v8, 0x4

    throw v3

    :cond_3
    :goto_1
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget v3, p0, Ln9f;->d:I

    add-int/lit8 v5, v3, 0x4

    :goto_2
    const/4 v8, 0x4

    if-ge v3, v5, :cond_7

    const/4 v8, 0x3

    iget-object v6, p0, Ln9f;->c:[C

    const/4 v8, 0x3

    aget-char v6, v6, v3

    const/4 v8, 0x1

    shl-int/lit8 v2, v2, 0x4

    const/4 v8, 0x2

    int-to-char v2, v2

    const/4 v8, 0x1

    const/16 v7, 0x30

    const/4 v8, 0x6

    if-lt v6, v7, :cond_4

    const/4 v8, 0x7

    const/16 v7, 0x39

    const/4 v8, 0x3

    if-gt v6, v7, :cond_4

    const/4 v8, 0x4

    add-int/lit8 v6, v6, -0x30

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    const/4 v8, 0x0

    if-gt v6, v4, :cond_5

    const/4 v8, 0x6

    add-int/lit8 v6, v6, -0x61

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    const/16 v7, 0x41

    const/4 v8, 0x0

    if-lt v6, v7, :cond_6

    const/4 v8, 0x6

    const/16 v7, 0x46

    const/4 v8, 0x0

    if-gt v6, v7, :cond_6

    const/4 v8, 0x0

    add-int/lit8 v6, v6, -0x41

    :goto_3
    const/4 v8, 0x5

    add-int/2addr v6, v1

    :goto_4
    const/4 v8, 0x7

    add-int/2addr v6, v2

    const/4 v8, 0x7

    int-to-char v2, v6

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v8, 0x3

    const-string/jumbo v2, "u//"

    const-string v2, "\\u"

    const/4 v8, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v4, p0, Ln9f;->c:[C

    const/4 v8, 0x1

    iget v5, p0, Ln9f;->d:I

    const/4 v8, 0x5

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v1

    :cond_7
    const/4 v8, 0x3

    iget v1, p0, Ln9f;->d:I

    const/4 v8, 0x3

    add-int/2addr v1, v0

    const/4 v8, 0x3

    iput v1, p0, Ln9f;->d:I

    const/4 v8, 0x5

    return v2

    :cond_8
    const/4 v8, 0x5

    const-string v0, "anndeiuveelccspuIq se a"

    const-string v0, "Invalid escape sequence"

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v8, 0x5

    throw v3

    :cond_9
    const/4 v8, 0x5

    const/16 v0, 0x9

    const/4 v8, 0x5

    return v0

    :cond_a
    const/4 v8, 0x4

    const/16 v0, 0xd

    const/4 v8, 0x5

    return v0

    :cond_b
    const/4 v8, 0x4

    return v1

    :cond_c
    const/4 v8, 0x0

    const/16 v0, 0xc

    const/4 v8, 0x5

    return v0

    :cond_d
    const/4 v8, 0x6

    const/16 v0, 0x8

    const/4 v8, 0x0

    return v0

    :cond_e
    const/4 v8, 0x2

    iget v1, p0, Ln9f;->f:I

    const/4 v8, 0x1

    add-int/2addr v1, v4

    const/4 v8, 0x5

    iput v1, p0, Ln9f;->f:I

    const/4 v8, 0x2

    iput v5, p0, Ln9f;->g:I

    :cond_f
    const/4 v8, 0x0

    return v0
.end method

.method public final z(C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Ln9f;->c:[C

    :goto_0
    const/4 v6, 0x0

    iget v1, p0, Ln9f;->d:I

    const/4 v6, 0x5

    iget v2, p0, Ln9f;->e:I

    :goto_1
    const/4 v3, 0x1

    move v6, v3

    if-ge v1, v2, :cond_3

    const/4 v6, 0x4

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x0

    aget-char v1, v0, v1

    const/4 v6, 0x1

    if-ne v1, p1, :cond_0

    const/4 v6, 0x4

    iput v4, p0, Ln9f;->d:I

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x6

    const/16 v5, 0x5c

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    iput v4, p0, Ln9f;->d:I

    const/4 v6, 0x2

    invoke-virtual {p0}, Ln9f;->y()C

    const/4 v6, 0x7

    iget v1, p0, Ln9f;->d:I

    const/4 v6, 0x6

    iget v2, p0, Ln9f;->e:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x3

    if-ne v1, v5, :cond_2

    const/4 v6, 0x1

    iget v1, p0, Ln9f;->f:I

    const/4 v6, 0x0

    add-int/2addr v1, v3

    const/4 v6, 0x5

    iput v1, p0, Ln9f;->f:I

    const/4 v6, 0x7

    iput v4, p0, Ln9f;->g:I

    :cond_2
    const/4 v6, 0x3

    move v1, v4

    move v1, v4

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    iput v1, p0, Ln9f;->d:I

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Ln9f;->h(I)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const-string p1, "aiennUrpesim dtrtng"

    const-string p1, "Unterminated string"

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ln9f;->D(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x1

    throw p1
.end method
