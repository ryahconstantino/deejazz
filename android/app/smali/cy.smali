.class public final Lcy;
.super Lby;
.source ""


# static fields
.field public static final l:Le9i;

.field public static final m:Le9i;

.field public static final n:Le9i;

.field public static final o:Le9i;

.field public static final p:Le9i;


# instance fields
.field public final f:Ld9i;

.field public final g:La9i;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "////"

    const-string v0, "\'\\"

    const/4 v1, 0x3

    invoke-static {v0}, Le9i;->c(Ljava/lang/String;)Le9i;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcy;->l:Le9i;

    const/4 v1, 0x1

    const-string v0, "////"

    const-string v0, "\"\\"

    const/4 v1, 0x3

    invoke-static {v0}, Le9i;->c(Ljava/lang/String;)Le9i;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcy;->m:Le9i;

    const/4 v1, 0x3

    const-string v0, "tnsr;u=[#/0//0/:]0}/c/{/ "

    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Le9i;->c(Ljava/lang/String;)Le9i;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcy;->n:Le9i;

    const/4 v1, 0x2

    const-string v0, "n/r/"

    const-string v0, "\n\r"

    const/4 v1, 0x0

    invoke-static {v0}, Le9i;->c(Ljava/lang/String;)Le9i;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcy;->o:Le9i;

    const-string v0, "/*"

    const-string v0, "*/"

    const/4 v1, 0x4

    invoke-static {v0}, Le9i;->c(Ljava/lang/String;)Le9i;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcy;->p:Le9i;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ld9i;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lby;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcy;->h:I

    const/4 v1, 0x0

    const-string v0, "lcumrlou=s e n"

    const-string v0, "source == null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcy;->f:Ld9i;

    const/4 v1, 0x6

    invoke-interface {p1}, Ld9i;->u0()La9i;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcy;->g:La9i;

    const/4 v1, 0x5

    const/4 p1, 0x6

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lby;->n(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final A(Le9i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcy;->f:Ld9i;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Ld9i;->O0(Le9i;)J

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    cmp-long v2, v0, v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcy;->g:La9i;

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1}, La9i;->d(J)B

    move-result v2

    const/4 v6, 0x6

    const/16 v3, 0x5c

    const/4 v6, 0x4

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x4

    if-ne v2, v3, :cond_0

    const/4 v6, 0x3

    iget-object v2, p0, Lcy;->g:La9i;

    const/4 v6, 0x5

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, La9i;->skip(J)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcy;->z()C

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcy;->g:La9i;

    add-long/2addr v0, v4

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, La9i;->skip(J)V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x6

    const-string p1, "Unterminated string"

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 v6, 0x2

    const/4 p1, 0x0

    throw p1
.end method

.method public final B()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcy;->f:Ld9i;

    const/4 v5, 0x0

    sget-object v1, Lcy;->n:Le9i;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ld9i;->O0(Le9i;)J

    move-result-wide v0

    const/4 v5, 0x3

    iget-object v2, p0, Lcy;->g:La9i;

    const/4 v5, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v3, v0, v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-wide v0, v2, La9i;->b:J

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v2, v0, v1}, La9i;->skip(J)V

    const/4 v5, 0x0

    return-void
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcy;->h:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lby;->n(I)V

    const/4 v3, 0x7

    iget-object v1, p0, Lby;->d:[I

    const/4 v3, 0x4

    iget v2, p0, Lby;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    aput v0, v1, v2

    const/4 v3, 0x1

    iput v0, p0, Lcy;->h:I

    const/4 v3, 0x0

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v3, 0x4

    const-string v1, "BI tob ERcspAYeeGx_AEwatuR  d"

    const-string v1, "Expected BEGIN_ARRAY but was "

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "a htab  t"

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

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

    const/4 v3, 0x3

    iget v0, p0, Lcy;->h:I

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lby;->n(I)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lcy;->h:I

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v3, 0x3

    const-string v1, "EECBbxuw JaNB  ut_e tITGscdEeO"

    const-string v1, "Expected BEGIN_OBJECT but was "

    const/4 v3, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "p httaap "

    const-string v2, " at path "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcy;->h:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    iget v0, p0, Lby;->a:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Lby;->a:I

    const/4 v3, 0x4

    iget-object v1, p0, Lby;->d:[I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    aget v2, v1, v0

    const/4 v3, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    aput v2, v1, v0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lcy;->h:I

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v3, 0x7

    const-string v1, " wpARts q Ne aDe_EtcdYxbuEA"

    const-string v1, "Expected END_ARRAY but was "

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "hast t p "

    const-string v2, " at path "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lcy;->h:I

    const/4 v3, 0x6

    iget-object v1, p0, Lby;->b:[I

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput v2, v1, v0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lby;->a:I

    const/4 v3, 0x3

    iget-object v0, p0, Lcy;->g:La9i;

    const/4 v3, 0x2

    iget-wide v1, v0, La9i;->b:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, La9i;->skip(J)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcy;->f:Ld9i;

    const/4 v3, 0x5

    invoke-interface {v0}, Lx9i;->close()V

    const/4 v3, 0x5

    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcy;->h:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    iget v0, p0, Lby;->a:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    iput v0, p0, Lby;->a:I

    const/4 v3, 0x7

    iget-object v1, p0, Lby;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v0

    const/4 v3, 0x0

    iget-object v1, p0, Lby;->d:[I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    aget v2, v1, v0

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    aput v2, v1, v0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Lcy;->h:I

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v3, 0x3

    const-string v1, "ue mEDtt dJ_sN xOCbTwaeBc EE"

    const-string v1, "Expected END_OBJECT but was "

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, " tptoaa h"

    const-string v2, " at path "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget v0, p0, Lcy;->h:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public h()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget v0, p0, Lcy;->h:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    iput v2, p0, Lcy;->h:I

    const/4 v5, 0x7

    iget-object v0, p0, Lby;->d:[I

    const/4 v5, 0x1

    iget v1, p0, Lby;->a:I

    const/4 v5, 0x7

    sub-int/2addr v1, v3

    const/4 v5, 0x5

    aget v2, v0, v1

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x4

    aput v2, v0, v1

    const/4 v5, 0x5

    return v3

    :cond_1
    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    iput v2, p0, Lcy;->h:I

    const/4 v5, 0x3

    iget-object v0, p0, Lby;->d:[I

    const/4 v5, 0x2

    iget v1, p0, Lby;->a:I

    const/4 v5, 0x3

    sub-int/2addr v1, v3

    const/4 v5, 0x6

    aget v4, v0, v1

    const/4 v5, 0x1

    add-int/2addr v4, v3

    const/4 v5, 0x0

    aput v4, v0, v1

    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const-string v1, "alctbb atwo  oedus pbEn aex"

    const-string v1, "Expected a boolean but was "

    const/4 v5, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public i()D
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcy;->h:I

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v8, 0x2

    const/16 v1, 0x10

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x6

    if-ne v0, v1, :cond_1

    const/4 v8, 0x2

    iput v2, p0, Lcy;->h:I

    const/4 v8, 0x7

    iget-object v0, p0, Lby;->d:[I

    const/4 v8, 0x1

    iget v1, p0, Lby;->a:I

    const/4 v8, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    aget v2, v0, v1

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    aput v2, v0, v1

    const/4 v8, 0x6

    iget-wide v0, p0, Lcy;->i:J

    const/4 v8, 0x6

    long-to-double v0, v0

    const/4 v8, 0x2

    return-wide v0

    :cond_1
    const/4 v8, 0x4

    const/16 v1, 0x11

    const/4 v8, 0x1

    const-string v3, "b at luesdocxdea  weutpu E"

    const-string v3, "Expected a double but was "

    const/4 v8, 0x2

    const/16 v4, 0xb

    const/4 v8, 0x5

    const-string v5, " a ahtppt"

    const-string v5, " at path "

    const/4 v8, 0x0

    if-ne v0, v1, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Lcy;->g:La9i;

    const/4 v8, 0x4

    iget v1, p0, Lcy;->j:I

    const/4 v8, 0x0

    int-to-long v6, v1

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v7}, La9i;->n(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lcy;->k:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/16 v1, 0x9

    const/4 v8, 0x4

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    sget-object v0, Lcy;->m:Le9i;

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lcy;->x(Le9i;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lcy;->k:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    const/16 v1, 0x8

    const/4 v8, 0x7

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    sget-object v0, Lcy;->l:Le9i;

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcy;->x(Le9i;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcy;->k:Ljava/lang/String;

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    const/4 v8, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcy;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcy;->k:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    if-ne v0, v4, :cond_7

    :goto_0
    const/4 v8, 0x1

    iput v4, p0, Lcy;->h:I

    :try_start_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcy;->k:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_6

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_6

    const/4 v3, 0x0

    move v8, v3

    iput-object v3, p0, Lcy;->k:Ljava/lang/String;

    const/4 v8, 0x2

    iput v2, p0, Lcy;->h:I

    const/4 v8, 0x0

    iget-object v2, p0, Lby;->d:[I

    const/4 v8, 0x3

    iget v3, p0, Lby;->a:I

    const/4 v8, 0x0

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x5

    aget v4, v2, v3

    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    aput v4, v2, v3

    return-wide v0

    :cond_6
    const/4 v8, 0x4

    new-instance v2, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v4, "eSdNNnfdqaJN:naii   tbrniif Ois s"

    const-string v4, "JSON forbids NaN and infinities: "

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v2

    :catch_0
    const/4 v8, 0x6

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v8, 0x5

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v2, p0, Lcy;->k:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_7
    const/4 v8, 0x6

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v8, 0x4

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0
.end method

.method public j()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    iget v0, p0, Lcy;->h:I

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v8, 0x2

    const/16 v1, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v3, " asah pt "

    const-string v3, " at path "

    const/4 v8, 0x6

    const-string v4, "twnmunet p stiEeb caxd a"

    const-string v4, "Expected an int but was "

    const/4 v8, 0x2

    if-ne v0, v1, :cond_2

    const/4 v8, 0x5

    iget-wide v0, p0, Lcy;->i:J

    const/4 v8, 0x4

    long-to-int v5, v0

    const/4 v8, 0x4

    int-to-long v6, v5

    const/4 v8, 0x7

    cmp-long v0, v0, v6

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x7

    iput v2, p0, Lcy;->h:I

    const/4 v8, 0x6

    iget-object v0, p0, Lby;->d:[I

    iget v1, p0, Lby;->a:I

    const/4 v8, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    aget v2, v0, v1

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    aput v2, v0, v1

    const/4 v8, 0x1

    return v5

    :cond_1
    const/4 v8, 0x6

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v8, 0x4

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x2

    iget-wide v4, p0, Lcy;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :cond_2
    const/4 v8, 0x0

    const/16 v1, 0x11

    const/4 v8, 0x6

    const/16 v5, 0xb

    const/4 v8, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcy;->g:La9i;

    const/4 v8, 0x6

    iget v1, p0, Lcy;->j:I

    const/4 v8, 0x0

    int-to-long v6, v1

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v7}, La9i;->n(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lcy;->k:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    const/16 v1, 0x9

    const/4 v8, 0x5

    if-eq v0, v1, :cond_6

    const/4 v8, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x6

    if-ne v0, v6, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    if-ne v0, v5, :cond_5

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v8, 0x4

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/4 v8, 0x2

    sget-object v0, Lcy;->m:Le9i;

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lcy;->x(Le9i;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_7
    const/4 v8, 0x7

    sget-object v0, Lcy;->l:Le9i;

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcy;->x(Le9i;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x6

    iput-object v0, p0, Lcy;->k:Ljava/lang/String;

    :try_start_0
    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    iput v2, p0, Lcy;->h:I

    const/4 v8, 0x7

    iget-object v1, p0, Lby;->d:[I

    const/4 v8, 0x1

    iget v6, p0, Lby;->a:I

    const/4 v8, 0x3

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x3

    aget v7, v1, v6

    const/4 v8, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    return v0

    :catch_0
    :goto_2
    const/4 v8, 0x4

    iput v5, p0, Lcy;->h:I

    :try_start_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcy;->k:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x6

    double-to-int v5, v0

    const/4 v8, 0x2

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    const/4 v8, 0x4

    if-nez v0, :cond_8

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x2

    iput-object v0, p0, Lcy;->k:Ljava/lang/String;

    const/4 v8, 0x5

    iput v2, p0, Lcy;->h:I

    iget-object v0, p0, Lby;->d:[I

    const/4 v8, 0x4

    iget v1, p0, Lby;->a:I

    const/4 v8, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x3

    aget v2, v0, v1

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    aput v2, v0, v1

    const/4 v8, 0x0

    return v5

    :cond_8
    const/4 v8, 0x4

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v8, 0x0

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lcy;->k:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    :catch_1
    const/4 v8, 0x5

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v8, 0x3

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v2, p0, Lcy;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcy;->h:I

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v3, 0x3

    const/16 v1, 0xe

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcy;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/16 v1, 0xd

    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    sget-object v0, Lcy;->m:Le9i;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcy;->x(Le9i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    const/4 v3, 0x3

    if-ne v0, v1, :cond_3

    const/4 v3, 0x6

    sget-object v0, Lcy;->l:Le9i;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcy;->x(Le9i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const/16 v1, 0xf

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x4

    iget-object v0, p0, Lcy;->k:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, p0, Lcy;->h:I

    const/4 v3, 0x5

    iget-object v1, p0, Lby;->c:[Ljava/lang/String;

    const/4 v3, 0x5

    iget v2, p0, Lby;->a:I

    const/4 v3, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v3, 0x4

    const-string v1, "nbEuox dt mpseteaa ac we"

    const-string v1, "Expected a name but was "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "t p ab ha"

    const-string v2, " at path "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, Lcy;->h:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v4, 0x5

    const/16 v1, 0xa

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcy;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/16 v1, 0x9

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    sget-object v0, Lcy;->m:Le9i;

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcy;->x(Le9i;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcy;->l:Le9i;

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcy;->x(Le9i;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    const/16 v1, 0xb

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcy;->k:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object v1, p0, Lcy;->k:Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    const/16 v1, 0x10

    const/4 v4, 0x6

    if-ne v0, v1, :cond_5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcy;->i:J

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    const/16 v1, 0x11

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    const/4 v4, 0x4

    iget-object v0, p0, Lcy;->g:La9i;

    const/4 v4, 0x4

    iget v1, p0, Lcy;->j:I

    const/4 v4, 0x5

    int-to-long v1, v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, La9i;->n(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    iput v1, p0, Lcy;->h:I

    const/4 v4, 0x1

    iget-object v1, p0, Lby;->d:[I

    const/4 v4, 0x0

    iget v2, p0, Lby;->a:I

    const/4 v4, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    aget v3, v1, v2

    const/4 v4, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    aput v3, v1, v2

    const/4 v4, 0x1

    return-object v0

    :cond_6
    const/4 v4, 0x7

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v4, 0x4

    const-string v1, "Expected a string but was "

    const/4 v4, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, " t aatuhp"

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public m()Lby$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget v0, p0, Lcy;->h:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x6

    throw v0

    :pswitch_0
    const/4 v1, 0x3

    sget-object v0, Lby$b;->j:Lby$b;

    const/4 v1, 0x3

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    sget-object v0, Lby$b;->g:Lby$b;

    const/4 v1, 0x2

    return-object v0

    :pswitch_2
    const/4 v1, 0x7

    sget-object v0, Lby$b;->e:Lby$b;

    const/4 v1, 0x7

    return-object v0

    :pswitch_3
    sget-object v0, Lby$b;->f:Lby$b;

    const/4 v1, 0x5

    return-object v0

    :pswitch_4
    const/4 v1, 0x7

    sget-object v0, Lby$b;->i:Lby$b;

    const/4 v1, 0x7

    return-object v0

    :pswitch_5
    const/4 v1, 0x1

    sget-object v0, Lby$b;->h:Lby$b;

    const/4 v1, 0x0

    return-object v0

    :pswitch_6
    const/4 v1, 0x3

    sget-object v0, Lby$b;->b:Lby$b;

    return-object v0

    :pswitch_7
    const/4 v1, 0x2

    sget-object v0, Lby$b;->a:Lby$b;

    const/4 v1, 0x0

    return-object v0

    :pswitch_8
    const/4 v1, 0x7

    sget-object v0, Lby$b;->d:Lby$b;

    const/4 v1, 0x3

    return-object v0

    :pswitch_9
    const/4 v1, 0x5

    sget-object v0, Lby$b;->c:Lby$b;

    const/4 v1, 0x2

    return-object v0

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
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lby$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lcy;->h:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v4, 0x6

    const/16 v1, 0xc

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x3

    if-lt v0, v1, :cond_5

    const/4 v4, 0x4

    const/16 v1, 0xf

    const/4 v4, 0x6

    if-le v0, v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcy;->k:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p1}, Lcy;->u(Ljava/lang/String;Lby$a;)I

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcy;->f:Ld9i;

    const/4 v4, 0x7

    iget-object v3, p1, Lby$a;->b:Ln9i;

    const/4 v4, 0x3

    invoke-interface {v0, v3}, Ld9i;->P3(Ln9i;)I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput v1, p0, Lcy;->h:I

    const/4 v4, 0x0

    iget-object v1, p0, Lby;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    iget v2, p0, Lby;->a:I

    const/4 v4, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    iget-object p1, p1, Lby$a;->a:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object p1, p1, v0

    const/4 v4, 0x2

    aput-object p1, v1, v2

    const/4 v4, 0x2

    return v0

    :cond_3
    const/4 v4, 0x5

    iget-object v0, p0, Lby;->c:[Ljava/lang/String;

    const/4 v4, 0x6

    iget v3, p0, Lby;->a:I

    const/4 v4, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x7

    aget-object v0, v0, v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcy;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1}, Lcy;->u(Ljava/lang/String;Lby$a;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v2, :cond_4

    const/4 v4, 0x6

    iput v1, p0, Lcy;->h:I

    const/4 v4, 0x6

    iput-object v3, p0, Lcy;->k:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lby;->c:[Ljava/lang/String;

    const/4 v4, 0x4

    iget v2, p0, Lby;->a:I

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    const/4 v4, 0x5

    return v2
.end method

.method public p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Lcy;->h:I

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcy;->t()I

    move-result v0

    :cond_0
    const/4 v3, 0x6

    const/16 v1, 0xe

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcy;->B()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/16 v1, 0xd

    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    sget-object v0, Lcy;->m:Le9i;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcy;->A(Le9i;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/16 v1, 0xc

    const/4 v3, 0x4

    if-ne v0, v1, :cond_3

    const/4 v3, 0x5

    sget-object v0, Lcy;->l:Le9i;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcy;->A(Le9i;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lcy;->h:I

    iget-object v0, p0, Lby;->c:[Ljava/lang/String;

    const/4 v3, 0x3

    iget v1, p0, Lby;->a:I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    const-string v2, "nllu"

    const-string v2, "null"

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-void

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v3, 0x5

    const-string v1, "  xtwptpabcamse Eaeeu  n"

    const-string v1, "Expected a name but was "

    const/4 v3, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "h tpt aaq"

    const-string v2, " at path "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x2

    move v1, v0

    move v1, v0

    :cond_0
    const/4 v7, 0x5

    iget v2, p0, Lcy;->h:I

    if-nez v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcy;->t()I

    move-result v2

    :cond_1
    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-ne v2, v3, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0, v4}, Lby;->n(I)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v2, v4, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Lby;->n(I)V

    :goto_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x6

    const-string v5, "tas t h p"

    const-string v5, " at path "

    const/4 v7, 0x0

    const-string v6, "eaamwuee ulatxpc vt sE db"

    const-string v6, "Expected a value but was "

    const/4 v7, 0x3

    if-ne v2, v3, :cond_5

    const/4 v7, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    if-ltz v1, :cond_4

    const/4 v7, 0x1

    iget v2, p0, Lby;->a:I

    const/4 v7, 0x7

    sub-int/2addr v2, v4

    const/4 v7, 0x3

    iput v2, p0, Lby;->a:I

    goto/16 :goto_4

    :cond_4
    const/4 v7, 0x6

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v7, 0x6

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const/4 v7, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    if-ltz v1, :cond_6

    const/4 v7, 0x2

    iget v2, p0, Lby;->a:I

    const/4 v7, 0x0

    sub-int/2addr v2, v4

    const/4 v7, 0x5

    iput v2, p0, Lby;->a:I

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x5

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v7, 0x0

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_7
    const/4 v7, 0x7

    const/16 v3, 0xe

    const/4 v7, 0x6

    if-eq v2, v3, :cond_f

    const/4 v7, 0x7

    const/16 v3, 0xa

    const/4 v7, 0x1

    if-ne v2, v3, :cond_8

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/4 v7, 0x5

    const/16 v3, 0xd

    const/4 v7, 0x5

    if-ne v2, v3, :cond_9

    const/4 v7, 0x4

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    const/4 v7, 0x0

    if-eq v2, v3, :cond_d

    const/4 v7, 0x6

    const/16 v3, 0xc

    const/4 v7, 0x6

    if-ne v2, v3, :cond_a

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    const/4 v7, 0x1

    if-ne v2, v3, :cond_b

    const/4 v7, 0x0

    iget-object v2, p0, Lcy;->g:La9i;

    const/4 v7, 0x3

    iget v3, p0, Lcy;->j:I

    const/4 v7, 0x2

    int-to-long v5, v3

    const/4 v7, 0x3

    invoke-virtual {v2, v5, v6}, La9i;->skip(J)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_b
    const/4 v7, 0x4

    const/16 v3, 0x12

    const/4 v7, 0x4

    if-eq v2, v3, :cond_c

    const/4 v7, 0x6

    goto :goto_4

    :cond_c
    const/4 v7, 0x4

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v7, 0x5

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcy;->m()Lby$b;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_d
    :goto_1
    const/4 v7, 0x2

    sget-object v2, Lcy;->l:Le9i;

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, Lcy;->A(Le9i;)V

    const/4 v7, 0x7

    goto :goto_4

    :cond_e
    :goto_2
    const/4 v7, 0x4

    sget-object v2, Lcy;->m:Le9i;

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Lcy;->A(Le9i;)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcy;->B()V

    :goto_4
    const/4 v7, 0x6

    iput v0, p0, Lcy;->h:I

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x4

    iget-object v0, p0, Lby;->d:[I

    const/4 v7, 0x5

    iget v1, p0, Lby;->a:I

    const/4 v7, 0x4

    add-int/lit8 v2, v1, -0x1

    const/4 v7, 0x0

    aget v3, v0, v2

    const/4 v7, 0x3

    add-int/2addr v3, v4

    const/4 v7, 0x1

    aput v3, v0, v2

    const/4 v7, 0x7

    iget-object v0, p0, Lby;->c:[Ljava/lang/String;

    const/4 v7, 0x2

    sub-int/2addr v1, v4

    const/4 v7, 0x0

    const-string v2, "null"

    const/4 v7, 0x5

    aput-object v2, v0, v1

    const/4 v7, 0x2

    return-void
.end method

.method public final s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public final t()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lby;->b:[I

    iget v2, v0, Lby;->a:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v4

    aput v13, v1, v2

    goto :goto_0

    :cond_0
    if-ne v3, v13, :cond_3

    invoke-virtual {v0, v4}, Lcy;->w(Z)I

    move-result v1

    iget-object v2, v0, Lcy;->g:La9i;

    invoke-virtual {v2}, La9i;->readByte()B

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    iput v15, v0, Lcy;->h:I

    return v15

    :cond_1
    const-string v1, "denroayrnet maUtia"

    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcy;->s()V

    throw v16

    :cond_3
    if-eq v3, v9, :cond_3a

    if-ne v3, v12, :cond_4

    goto/16 :goto_16

    :cond_4
    if-ne v3, v15, :cond_6

    sub-int/2addr v2, v4

    aput v12, v1, v2

    invoke-virtual {v0, v4}, Lcy;->w(Z)I

    move-result v1

    iget-object v2, v0, Lcy;->g:La9i;

    invoke-virtual {v2}, La9i;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_5

    const-string v1, "e /cpb/x/d/Et:"

    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcy;->s()V

    throw v16

    :cond_6
    if-ne v3, v11, :cond_7

    sub-int/2addr v2, v4

    aput v10, v1, v2

    goto :goto_0

    :cond_7
    if-ne v3, v10, :cond_9

    invoke-virtual {v0, v14}, Lcy;->w(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x12

    iput v1, v0, Lcy;->h:I

    return v1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcy;->s()V

    throw v16

    :cond_9
    const/16 v1, 0x8

    if-eq v3, v1, :cond_39

    :cond_a
    :goto_0
    invoke-virtual {v0, v4}, Lcy;->w(Z)I

    move-result v1

    if-eq v1, v5, :cond_38

    const/16 v2, 0x27

    if-eq v1, v2, :cond_37

    if-eq v1, v8, :cond_34

    if-eq v1, v7, :cond_34

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_33

    if-eq v1, v6, :cond_32

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_31

    iget-object v1, v0, Lcy;->g:La9i;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, La9i;->d(J)B

    move-result v1

    const/16 v5, 0x74

    if-eq v1, v5, :cond_10

    const/16 v5, 0x54

    if-ne v1, v5, :cond_b

    goto :goto_3

    :cond_b
    const/16 v5, 0x66

    if-eq v1, v5, :cond_f

    const/16 v5, 0x46

    if-ne v1, v5, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x6e

    if-eq v1, v5, :cond_e

    const/16 v5, 0x4e

    if-ne v1, v5, :cond_d

    goto :goto_1

    :cond_d
    move v6, v14

    move v6, v14

    goto/16 :goto_7

    :cond_e
    :goto_1
    const-string v1, "nlul"

    const-string v1, "null"

    const-string v5, "ULNL"

    const-string v5, "NULL"

    move v6, v10

    move v6, v10

    goto :goto_4

    :cond_f
    :goto_2
    const-string v1, "false"

    const-string v5, "EuFLS"

    const-string v5, "FALSE"

    move v6, v11

    move v6, v11

    goto :goto_4

    :cond_10
    :goto_3
    const-string v1, "true"

    const-string v5, "RUTE"

    const-string v5, "TRUE"

    move v6, v12

    move v6, v12

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v4

    move v8, v4

    :goto_5
    if-ge v8, v7, :cond_13

    iget-object v14, v0, Lcy;->f:Ld9i;

    add-int/lit8 v10, v8, 0x1

    int-to-long v11, v10

    invoke-interface {v14, v11, v12}, Ld9i;->M(J)Z

    move-result v11

    if-nez v11, :cond_11

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    iget-object v11, v0, Lcy;->g:La9i;

    move v14, v10

    move v14, v10

    int-to-long v9, v8

    invoke-virtual {v11, v9, v10}, La9i;->d(J)B

    move-result v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_12

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v9, v8, :cond_12

    goto :goto_6

    :cond_12
    move v8, v14

    move v8, v14

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v14, 0x0

    goto :goto_5

    :cond_13
    iget-object v1, v0, Lcy;->f:Ld9i;

    add-int/lit8 v5, v7, 0x1

    int-to-long v8, v5

    invoke-interface {v1, v8, v9}, Ld9i;->M(J)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcy;->g:La9i;

    int-to-long v8, v7

    invoke-virtual {v1, v8, v9}, La9i;->d(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lcy;->v(I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    iget-object v1, v0, Lcy;->g:La9i;

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, La9i;->skip(J)V

    iput v6, v0, Lcy;->h:I

    :goto_7
    if-eqz v6, :cond_15

    return v6

    :cond_15
    move-wide v7, v2

    move v6, v4

    move v6, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_8
    iget-object v10, v0, Lcy;->f:Ld9i;

    add-int/lit8 v11, v1, 0x1

    int-to-long v2, v11

    invoke-interface {v10, v2, v3}, Ld9i;->M(J)Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v13

    move v2, v13

    goto/16 :goto_e

    :cond_16
    iget-object v2, v0, Lcy;->g:La9i;

    int-to-long v12, v1

    invoke-virtual {v2, v12, v13}, La9i;->d(J)B

    move-result v2

    const/16 v12, 0x2b

    if-eq v2, v12, :cond_2d

    const/16 v12, 0x45

    if-eq v2, v12, :cond_2b

    const/16 v12, 0x65

    if-eq v2, v12, :cond_2b

    const/16 v12, 0x2d

    if-eq v2, v12, :cond_29

    const/16 v12, 0x2e

    if-eq v2, v12, :cond_28

    const/16 v12, 0x30

    if-lt v2, v12, :cond_21

    const/16 v12, 0x39

    if-le v2, v12, :cond_17

    goto :goto_d

    :cond_17
    if-eq v5, v4, :cond_1f

    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    const/4 v1, 0x2

    if-ne v5, v1, :cond_1c

    const-wide/16 v12, 0x0

    cmp-long v1, v7, v12

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    const-wide/16 v12, 0xa

    mul-long/2addr v12, v7

    add-int/lit8 v2, v2, -0x30

    int-to-long v1, v2

    sub-long/2addr v12, v1

    const-wide v1, -0xcccccccccccccccL

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v7, v1

    if-gtz v1, :cond_1b

    if-nez v1, :cond_1a

    cmp-long v1, v12, v7

    if-gez v1, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    move v1, v4

    move v1, v4

    :goto_a
    and-int/2addr v1, v6

    move v6, v1

    move v6, v1

    move-wide v7, v12

    const/4 v3, 0x6

    goto :goto_c

    :cond_1c
    const/4 v1, 0x3

    if-ne v5, v1, :cond_1d

    move v5, v15

    const/4 v2, 0x7

    const/4 v3, 0x6

    goto/16 :goto_12

    :cond_1d
    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq v5, v1, :cond_1e

    if-ne v5, v3, :cond_20

    :cond_1e
    const/4 v2, 0x7

    const/4 v5, 0x7

    goto/16 :goto_12

    :cond_1f
    :goto_b
    const/4 v3, 0x6

    add-int/lit8 v2, v2, -0x30

    neg-int v1, v2

    int-to-long v1, v1

    move-wide v7, v1

    const/4 v5, 0x2

    :cond_20
    :goto_c
    const/4 v2, 0x7

    goto/16 :goto_12

    :cond_21
    :goto_d
    invoke-virtual {v0, v2}, Lcy;->v(I)Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x2

    :goto_e
    if-ne v5, v2, :cond_26

    if-eqz v6, :cond_25

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v7, v2

    if-nez v2, :cond_22

    if-eqz v9, :cond_25

    :cond_22
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-nez v4, :cond_23

    if-nez v9, :cond_25

    :cond_23
    if-eqz v9, :cond_24

    goto :goto_f

    :cond_24
    neg-long v7, v7

    :goto_f
    iput-wide v7, v0, Lcy;->i:J

    iget-object v2, v0, Lcy;->g:La9i;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, La9i;->skip(J)V

    const/16 v14, 0x10

    iput v14, v0, Lcy;->h:I

    goto :goto_14

    :cond_25
    const/4 v2, 0x2

    :cond_26
    if-eq v5, v2, :cond_27

    if-eq v5, v15, :cond_27

    const/4 v2, 0x7

    if-ne v5, v2, :cond_2e

    :cond_27
    iput v1, v0, Lcy;->j:I

    const/16 v14, 0x11

    iput v14, v0, Lcy;->h:I

    goto :goto_14

    :cond_28
    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-ne v5, v1, :cond_2e

    const/4 v1, 0x3

    goto :goto_11

    :cond_29
    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-nez v5, :cond_2a

    move v5, v4

    move v5, v4

    move v9, v5

    move v9, v5

    goto :goto_12

    :cond_2a
    const/4 v13, 0x5

    if-ne v5, v13, :cond_2e

    goto :goto_10

    :cond_2b
    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v13, 0x5

    if-eq v5, v1, :cond_2c

    if-ne v5, v15, :cond_2e

    :cond_2c
    move v5, v13

    move v5, v13

    goto :goto_12

    :cond_2d
    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v13, 0x5

    if-ne v5, v13, :cond_2e

    :goto_10
    move v1, v3

    move v1, v3

    :goto_11
    move v5, v1

    move v5, v1

    :goto_12
    move v1, v11

    move v1, v11

    const-wide/16 v2, 0x0

    const/4 v13, 0x2

    goto/16 :goto_8

    :cond_2e
    :goto_13
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_2f

    return v14

    :cond_2f
    iget-object v1, v0, Lcy;->g:La9i;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, La9i;->d(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lcy;->v(I)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcy;->s()V

    throw v16

    :cond_31
    iget-object v1, v0, Lcy;->g:La9i;

    invoke-virtual {v1}, La9i;->readByte()B

    iput v4, v0, Lcy;->h:I

    return v4

    :cond_32
    if-ne v3, v4, :cond_34

    iget-object v1, v0, Lcy;->g:La9i;

    invoke-virtual {v1}, La9i;->readByte()B

    iput v15, v0, Lcy;->h:I

    return v15

    :cond_33
    iget-object v1, v0, Lcy;->g:La9i;

    invoke-virtual {v1}, La9i;->readByte()B

    const/4 v1, 0x3

    iput v1, v0, Lcy;->h:I

    return v1

    :cond_34
    if-eq v3, v4, :cond_36

    const/4 v1, 0x2

    if-ne v3, v1, :cond_35

    goto :goto_15

    :cond_35
    const-string v1, "evuld epapceetUn"

    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    :cond_36
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcy;->s()V

    throw v16

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcy;->s()V

    throw v16

    :cond_38
    iget-object v1, v0, Lcy;->g:La9i;

    invoke-virtual {v1}, La9i;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Lcy;->h:I

    return v1

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Jrclsd sq iadeoneRse"

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    :goto_16
    sub-int/2addr v2, v4

    aput v15, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_3d

    invoke-virtual {v0, v4}, Lcy;->w(Z)I

    move-result v2

    iget-object v6, v0, Lcy;->g:La9i;

    invoke-virtual {v6}, La9i;->readByte()B

    if-eq v2, v8, :cond_3d

    if-eq v2, v7, :cond_3c

    if-ne v2, v1, :cond_3b

    const/4 v1, 0x2

    iput v1, v0, Lcy;->h:I

    return v1

    :cond_3b
    const-string v1, "ebsc noetUdteatnijm"

    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcy;->s()V

    throw v16

    :cond_3d
    invoke-virtual {v0, v4}, Lcy;->w(Z)I

    move-result v2

    if-eq v2, v5, :cond_41

    const/16 v4, 0x27

    if-eq v2, v4, :cond_40

    if-ne v2, v1, :cond_3f

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3e

    iget-object v1, v0, Lcy;->g:La9i;

    invoke-virtual {v1}, La9i;->readByte()B

    const/4 v1, 0x2

    iput v1, v0, Lcy;->h:I

    return v1

    :cond_3e
    const-string v1, "cxtmp eEnedam"

    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcy;->s()V

    throw v16

    :cond_40
    iget-object v1, v0, Lcy;->g:La9i;

    invoke-virtual {v1}, La9i;->readByte()B

    invoke-virtual/range {p0 .. p0}, Lcy;->s()V

    throw v16

    :cond_41
    iget-object v1, v0, Lcy;->g:La9i;

    invoke-virtual {v1}, La9i;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Lcy;->h:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "onaJose(rRd"

    const-string v0, "JsonReader("

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcy;->f:Ld9i;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lby$a;)I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p2, Lby$a;->a:[Ljava/lang/String;

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_1

    const/4 v4, 0x3

    iget-object v3, p2, Lby$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iput v1, p0, Lcy;->h:I

    const/4 v4, 0x5

    iget-object p2, p0, Lby;->c:[Ljava/lang/String;

    const/4 v4, 0x7

    iget v0, p0, Lby;->a:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    aput-object p1, p2, v0

    const/4 v4, 0x0

    return v2

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p1, -0x1

    const/4 v4, 0x6

    return p1
.end method

.method public final v(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0xc

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0xd

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x23

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x2f

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x3d

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x7b

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x7d

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x3b

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcy;->s()V

    const/4 p1, 0x0

    move v1, p1

    throw p1

    :cond_1
    :pswitch_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    iget-object v1, p0, Lcy;->f:Ld9i;

    const/4 v5, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x7

    int-to-long v3, v2

    const/4 v5, 0x7

    invoke-interface {v1, v3, v4}, Ld9i;->M(J)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    iget-object v1, p0, Lcy;->g:La9i;

    const/4 v5, 0x4

    int-to-long v3, v0

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v4}, La9i;->d(J)B

    move-result v0

    const/4 v5, 0x5

    const/16 v1, 0xa

    const/4 v5, 0x5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x7

    const/16 v1, 0x20

    const/4 v5, 0x4

    if-eq v0, v1, :cond_4

    const/4 v5, 0x2

    const/16 v1, 0xd

    const/4 v5, 0x5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x3

    const/16 v1, 0x9

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object p1, p0, Lcy;->g:La9i;

    const/4 v5, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    int-to-long v1, v2

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, La9i;->skip(J)V

    const/4 v5, 0x1

    const/16 p1, 0x2f

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-ne v0, p1, :cond_2

    const/4 v5, 0x0

    iget-object p1, p0, Lcy;->f:Ld9i;

    const/4 v5, 0x2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v5, 0x6

    invoke-interface {p1, v2, v3}, Ld9i;->M(J)Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x6

    return v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcy;->s()V

    const/4 v5, 0x1

    throw v1

    :cond_2
    const/4 v5, 0x2

    const/16 p1, 0x23

    const/4 v5, 0x7

    if-eq v0, p1, :cond_3

    const/4 v5, 0x3

    return v0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcy;->s()V

    const/4 v5, 0x2

    throw v1

    :cond_4
    :goto_1
    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    if-nez p1, :cond_6

    const/4 v5, 0x6

    const/4 p1, -0x1

    const/4 v5, 0x5

    return p1

    :cond_6
    const/4 v5, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v5, 0x2

    const-string v0, "fEto b nudnp"

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method public final x(Le9i;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v6, 0x2

    iget-object v2, p0, Lcy;->f:Ld9i;

    const/4 v6, 0x1

    invoke-interface {v2, p1}, Ld9i;->O0(Le9i;)J

    move-result-wide v2

    const/4 v6, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    iget-object v4, p0, Lcy;->g:La9i;

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3}, La9i;->d(J)B

    move-result v4

    const/4 v6, 0x0

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v6, 0x5

    iget-object v4, p0, Lcy;->g:La9i;

    invoke-virtual {v4, v2, v3}, La9i;->n(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, Lcy;->g:La9i;

    const/4 v6, 0x5

    invoke-virtual {v2}, La9i;->readByte()B

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcy;->z()C

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v6, 0x7

    iget-object p1, p0, Lcy;->g:La9i;

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v3}, La9i;->n(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v0, p0, Lcy;->g:La9i;

    const/4 v6, 0x3

    invoke-virtual {v0}, La9i;->readByte()B

    const/4 v6, 0x3

    return-object p1

    :cond_2
    iget-object p1, p0, Lcy;->g:La9i;

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v3}, La9i;->n(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcy;->g:La9i;

    const/4 v6, 0x0

    invoke-virtual {p1}, La9i;->readByte()B

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :cond_3
    const/4 v6, 0x5

    const-string p1, "sntremue anirngidtU"

    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 v6, 0x3

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcy;->f:Ld9i;

    const/4 v4, 0x0

    sget-object v1, Lcy;->n:Le9i;

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ld9i;->O0(Le9i;)J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lcy;->g:La9i;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1}, La9i;->n(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcy;->g:La9i;

    const/4 v4, 0x3

    invoke-virtual {v0}, La9i;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public final z()C
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    iget-object v0, p0, Lcy;->f:Ld9i;

    const/4 v10, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v10, 0x4

    invoke-interface {v0, v1, v2}, Ld9i;->M(J)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x5

    if-eqz v0, :cond_c

    const/4 v10, 0x5

    iget-object v0, p0, Lcy;->g:La9i;

    const/4 v10, 0x0

    invoke-virtual {v0}, La9i;->readByte()B

    move-result v0

    const/4 v10, 0x2

    const/16 v2, 0xa

    const/4 v10, 0x7

    if-eq v0, v2, :cond_b

    const/4 v10, 0x6

    const/16 v3, 0x22

    const/4 v10, 0x6

    if-eq v0, v3, :cond_b

    const/4 v10, 0x7

    const/16 v3, 0x27

    const/4 v10, 0x3

    if-eq v0, v3, :cond_b

    const/4 v10, 0x4

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_b

    const/4 v10, 0x5

    const/16 v3, 0x5c

    const/4 v10, 0x2

    if-eq v0, v3, :cond_b

    const/4 v10, 0x1

    const/16 v3, 0x62

    const/4 v10, 0x1

    if-eq v0, v3, :cond_a

    const/4 v10, 0x6

    const/16 v3, 0x66

    const/4 v10, 0x1

    if-eq v0, v3, :cond_9

    const/4 v10, 0x7

    const/16 v4, 0x6e

    const/4 v10, 0x3

    if-eq v0, v4, :cond_8

    const/4 v10, 0x4

    const/16 v4, 0x72

    const/4 v10, 0x3

    if-eq v0, v4, :cond_7

    const/4 v10, 0x2

    const/16 v4, 0x74

    const/4 v10, 0x6

    if-eq v0, v4, :cond_6

    const/4 v10, 0x1

    const/16 v4, 0x75

    const/4 v10, 0x2

    if-ne v0, v4, :cond_5

    const/4 v10, 0x2

    iget-object v0, p0, Lcy;->f:Ld9i;

    const/4 v10, 0x3

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Ld9i;->M(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x4

    move v6, v0

    move v6, v0

    :goto_0
    const/4 v10, 0x6

    const/4 v7, 0x4

    const/4 v10, 0x5

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcy;->g:La9i;

    const/4 v10, 0x5

    int-to-long v8, v0

    const/4 v10, 0x7

    invoke-virtual {v7, v8, v9}, La9i;->d(J)B

    move-result v7

    const/4 v10, 0x2

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/4 v10, 0x1

    const/16 v8, 0x30

    const/4 v10, 0x7

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    const/4 v10, 0x3

    if-gt v7, v8, :cond_0

    const/4 v10, 0x2

    add-int/lit8 v7, v7, -0x30

    const/4 v10, 0x3

    goto :goto_2

    :cond_0
    const/4 v10, 0x4

    const/16 v8, 0x61

    const/4 v10, 0x2

    if-lt v7, v8, :cond_1

    const/4 v10, 0x2

    if-gt v7, v3, :cond_1

    const/4 v10, 0x2

    add-int/lit8 v7, v7, -0x61

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const/16 v8, 0x41

    const/4 v10, 0x7

    if-lt v7, v8, :cond_2

    const/4 v10, 0x6

    const/16 v8, 0x46

    const/4 v10, 0x0

    if-gt v7, v8, :cond_2

    const/4 v10, 0x1

    add-int/lit8 v7, v7, -0x41

    :goto_1
    const/4 v10, 0x6

    add-int/2addr v7, v2

    :goto_2
    const/4 v10, 0x1

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    const-string v0, "u//"

    const-string v0, "\\u"

    const/4 v10, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v2, p0, Lcy;->g:La9i;

    const/4 v10, 0x4

    invoke-virtual {v2, v4, v5}, La9i;->n(J)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p0, v0}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 v10, 0x7

    throw v1

    :cond_3
    const/4 v10, 0x7

    iget-object v0, p0, Lcy;->g:La9i;

    invoke-virtual {v0, v4, v5}, La9i;->skip(J)V

    return v6

    :cond_4
    const/4 v10, 0x2

    new-instance v0, Ljava/io/EOFException;

    const/4 v10, 0x0

    const-string v1, "Unterminated escape sequence at path "

    const/4 v10, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    :cond_5
    const/4 v10, 0x1

    const-string v2, "qiIl//cpe ae n:ucseas pnved"

    const-string v2, "Invalid escape sequence: \\"

    const/4 v10, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x7

    int-to-char v0, v0

    const/4 v10, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 v10, 0x6

    throw v1

    :cond_6
    const/4 v10, 0x7

    const/16 v0, 0x9

    const/4 v10, 0x4

    return v0

    :cond_7
    const/4 v10, 0x7

    const/16 v0, 0xd

    const/4 v10, 0x1

    return v0

    :cond_8
    return v2

    :cond_9
    const/4 v10, 0x3

    const/16 v0, 0xc

    const/4 v10, 0x1

    return v0

    :cond_a
    const/4 v10, 0x6

    const/16 v0, 0x8

    const/4 v10, 0x4

    return v0

    :cond_b
    const/4 v10, 0x2

    int-to-char v0, v0

    const/4 v10, 0x1

    return v0

    :cond_c
    const/4 v10, 0x0

    const-string v0, "eceat unqc neteepmeadssqrUin"

    const-string v0, "Unterminated escape sequence"

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Lby;->r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 v10, 0x1

    throw v1
.end method
