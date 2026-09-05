.class public Lp9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    const/16 v0, 0x80

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x1

    sput-object v0, Lp9f;->j:[Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x0

    const/16 v2, 0x1f

    const/4 v5, 0x5

    if-gt v1, v2, :cond_0

    const/4 v5, 0x1

    sget-object v2, Lp9f;->j:[Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v0

    const/4 v5, 0x1

    const-string/jumbo v4, "u/s0/x4"

    const-string v4, "\\u%04x"

    const/4 v5, 0x1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lp9f;->j:[Ljava/lang/String;

    const/16 v1, 0x22

    const/4 v5, 0x3

    const-string v2, "\\\""

    const/4 v5, 0x0

    aput-object v2, v0, v1

    const/4 v5, 0x7

    const/16 v1, 0x5c

    const/4 v5, 0x0

    const-string v2, "////"

    const-string v2, "\\\\"

    const/4 v5, 0x5

    aput-object v2, v0, v1

    const/4 v5, 0x5

    const/16 v1, 0x9

    const/4 v5, 0x1

    const-string v2, "/t/"

    const-string v2, "\\t"

    const/4 v5, 0x0

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/4 v5, 0x5

    const-string v2, "b//"

    const-string v2, "\\b"

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x2

    const/16 v1, 0xa

    const/4 v5, 0x6

    const-string v2, "/n/"

    const-string v2, "\\n"

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x1

    const/16 v1, 0xd

    const-string v2, "r//"

    const-string v2, "\\r"

    const/4 v5, 0x0

    aput-object v2, v0, v1

    const/4 v5, 0x5

    const/16 v1, 0xc

    const/4 v5, 0x7

    const-string v2, "/f/"

    const-string v2, "\\f"

    const/4 v5, 0x3

    aput-object v2, v0, v1

    const/4 v5, 0x4

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x6

    sput-object v0, Lp9f;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0x3c

    const/4 v5, 0x4

    const-string v2, "30cm/u/"

    const-string v2, "\\u003c"

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x6

    const/16 v1, 0x3e

    const/4 v5, 0x3

    const-string v2, "0/30oe/"

    const-string v2, "\\u003e"

    const/4 v5, 0x3

    aput-object v2, v0, v1

    const/4 v5, 0x4

    const/16 v1, 0x26

    const-string v2, "/00u2b/"

    const-string v2, "\\u0026"

    const/4 v5, 0x6

    aput-object v2, v0, v1

    const/4 v5, 0x5

    const/16 v1, 0x3d

    const/4 v5, 0x3

    const-string v2, "\\u003d"

    const/4 v5, 0x7

    aput-object v2, v0, v1

    const/4 v5, 0x5

    const/16 v1, 0x27

    const/4 v5, 0x1

    const-string/jumbo v2, "u07//2u"

    const-string v2, "\\u0027"

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    const/4 v1, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lp9f;->b:[I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lp9f;->c:I

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lp9f;->l(I)V

    const/4 v1, 0x7

    const-string v0, ":"

    const-string v0, ":"

    const/4 v1, 0x0

    iput-object v0, p0, Lp9f;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lp9f;->i:Z

    const/4 v1, 0x4

    const-string v0, "=ulunlop t="

    const-string v0, "out == null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lp9f;->k()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    iget-boolean v0, p0, Lp9f;->f:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "lv oNtloqo lyelnO.he u  et-upveamavnJseS"

    const-string v1, "JSON must have only one top-level value."

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v1, "lgst.sbeonrmei N"

    const-string v1, "Nesting problem."

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lp9f;->m(I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    iget-object v1, p0, Lp9f;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lp9f;->m(I)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v3, 0x6

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lp9f;->i()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Lp9f;->m(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lp9f;->i()V

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public b()Lp9f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lp9f;->t()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lp9f;->a()V

    const/4 v0, 0x1

    or-int/2addr v2, v0

    invoke-virtual {p0, v0}, Lp9f;->l(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v2, 0x4

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object p0
.end method

.method public c()Lp9f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lp9f;->t()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lp9f;->a()V

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lp9f;->l(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object p0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v3, 0x5

    iget v0, p0, Lp9f;->c:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-gt v0, v1, :cond_1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Lp9f;->b:[I

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    aget v0, v2, v0

    const/4 v3, 0x2

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lp9f;->c:I

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x0

    const-string v1, "Icdmctpenonlme emou"

    const-string v1, "Incomplete document"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public final d(IILjava/lang/String;)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lp9f;->k()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "oe.no tipglmresb"

    const-string p2, "Nesting problem."

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iget-object p1, p0, Lp9f;->h:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez p1, :cond_3

    const/4 v1, 0x6

    iget p1, p0, Lp9f;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    iput p1, p0, Lp9f;->c:I

    const/4 v1, 0x6

    if-ne v0, p2, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lp9f;->i()V

    :cond_2
    const/4 v1, 0x7

    iget-object p1, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0

    :cond_3
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string p2, "a g:nbnanie gDl"

    const-string p2, "Dangling name: "

    const/4 v1, 0x2

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x5

    iget-object p3, p0, Lp9f;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public e()Lp9f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    move v3, v1

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lp9f;->d(IILjava/lang/String;)Lp9f;

    return-object p0
.end method

.method public f()Lp9f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x2

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lp9f;->d(IILjava/lang/String;)Lp9f;

    const/4 v3, 0x4

    return-object p0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lp9f;->c:I

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "eions.urdsJireot cWls"

    const-string v1, "JsonWriter is closed."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public h(Ljava/lang/String;)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "n nlleupa== "

    const-string v0, "name == null"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lp9f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget v0, p0, Lp9f;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lp9f;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "srniWer q.s oesiltcJd"

    const-string v0, "JsonWriter is closed."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x4

    throw p1
.end method

.method public final i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lp9f;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v4, 0x2

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget v0, p0, Lp9f;->c:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v4, 0x6

    iget-object v3, p0, Lp9f;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public j()Lp9f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lp9f;->h:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lp9f;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp9f;->t()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lp9f;->h:Ljava/lang/String;

    const/4 v2, 0x1

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lp9f;->a()V

    const/4 v2, 0x6

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v2, 0x6

    const-string v1, "nllu"

    const-string v1, "null"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p0
.end method

.method public final k()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lp9f;->c:I

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lp9f;->b:[I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    aget v0, v1, v0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "iis sdeslJW.torenocsr"

    const-string v1, "JsonWriter is closed."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public final l(I)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lp9f;->c:I

    const/4 v4, 0x3

    iget-object v1, p0, Lp9f;->b:[I

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v4, 0x0

    new-array v2, v2, [I

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iput-object v2, p0, Lp9f;->b:[I

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lp9f;->b:[I

    const/4 v4, 0x0

    iget v1, p0, Lp9f;->c:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lp9f;->c:I

    const/4 v4, 0x2

    aput p1, v0, v1

    const/4 v4, 0x6

    return-void
.end method

.method public final m(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lp9f;->b:[I

    iget v1, p0, Lp9f;->c:I

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    const/4 v2, 0x6

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    iget-boolean v0, p0, Lp9f;->g:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    sget-object v0, Lp9f;->k:[Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    sget-object v0, Lp9f;->j:[Ljava/lang/String;

    :goto_0
    const/4 v8, 0x5

    iget-object v1, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v8, 0x3

    const-string v2, "\""

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v8, 0x3

    if-ge v3, v1, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x4

    const/16 v6, 0x80

    const/4 v8, 0x4

    if-ge v5, v6, :cond_1

    const/4 v8, 0x7

    aget-object v5, v0, v5

    const/4 v8, 0x4

    if-nez v5, :cond_3

    const/4 v8, 0x3

    goto :goto_3

    :cond_1
    const/4 v8, 0x2

    const/16 v6, 0x2028

    const/4 v8, 0x5

    if-ne v5, v6, :cond_2

    const-string v5, "2u/m8/2"

    const-string v5, "\\u2028"

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const/16 v6, 0x2029

    const/4 v8, 0x0

    if-ne v5, v6, :cond_5

    const/4 v8, 0x5

    const-string v5, "0292o/u"

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    const/4 v8, 0x4

    if-ge v4, v3, :cond_4

    const/4 v8, 0x2

    iget-object v6, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v8, 0x1

    sub-int v7, v3, v4

    const/4 v8, 0x3

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    const/4 v8, 0x5

    iget-object v4, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x2

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    if-ge v4, v1, :cond_7

    const/4 v8, 0x0

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v8, 0x4

    sub-int/2addr v1, v4

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    const/4 v8, 0x2

    iget-object p1, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void
.end method

.method public o(J)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lp9f;->t()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lp9f;->a()V

    const/4 v1, 0x2

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lp9f;->j()Lp9f;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lp9f;->t()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lp9f;->a()V

    const/4 v1, 0x6

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const-string p1, "ruet"

    const-string p1, "true"

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const-string p1, "blefs"

    const-string p1, "false"

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public q(Ljava/lang/Number;)Lp9f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lp9f;->j()Lp9f;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lp9f;->t()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-boolean v1, p0, Lp9f;->f:Z

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x1

    const-string v1, "tif-yIuni"

    const-string v1, "-Infinity"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string v1, "Iintfiyp"

    const-string v1, "Infinity"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x2

    const-string v1, "NaN"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " aiN ubsq,cbsuees mtew fa vn muu trieil"

    const-string v2, "Numeric values must be finite, but was "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lp9f;->a()V

    const/4 v3, 0x0

    iget-object p1, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v3, 0x3

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lp9f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lp9f;->j()Lp9f;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Lp9f;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lp9f;->a()V

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lp9f;->n(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-object p0
.end method

.method public s(Z)Lp9f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lp9f;->t()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lp9f;->a()V

    const/4 v1, 0x4

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const-string p1, "rute"

    const-string p1, "true"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string p1, "lfsse"

    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lp9f;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lp9f;->k()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lp9f;->a:Ljava/io/Writer;

    const/4 v2, 0x1

    const/16 v1, 0x2c

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lp9f;->i()V

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lp9f;->m(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lp9f;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lp9f;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lp9f;->h:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ".mpmsngl bteoeiN"

    const-string v1, "Nesting problem."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x5

    return-void
.end method
