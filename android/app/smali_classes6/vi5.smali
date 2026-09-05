.class public final Lvi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lsk2$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lsk2$b<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\u0019B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/NetworkResponse;",
        "Ljava/io/Closeable;",
        "Lcom/deezer/core/commons/autocleaner/AutoCleaner$AutoCleanable;",
        "data",
        "",
        "length",
        "",
        "statusCode",
        "",
        "serverTimestamp",
        "softTtl",
        "Lcom/deezer/core/commons/value/Duration;",
        "([BJIJLcom/deezer/core/commons/value/Duration;)V",
        "getData",
        "()[B",
        "getLength",
        "()J",
        "getServerTimestamp",
        "getSoftTtl",
        "()Lcom/deezer/core/commons/value/Duration;",
        "getStatusCode",
        "()I",
        "cleanableSource",
        "close",
        "",
        "Companion",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:[B

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Lgp2;


# direct methods
.method public constructor <init>([BJIJLgp2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvi5;->a:[B

    const/4 v0, 0x1

    iput-wide p2, p0, Lvi5;->b:J

    const/4 v0, 0x0

    iput p4, p0, Lvi5;->c:I

    const/4 v0, 0x0

    iput-wide p5, p0, Lvi5;->d:J

    const/4 v0, 0x0

    iput-object p7, p0, Lvi5;->e:Lgp2;

    const/4 v0, 0x1

    return-void
.end method

.method public static final a(Ls4i;)Lvi5;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "response"

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvi5;

    const/4 v11, 0x4

    iget-object v1, p0, Ls4i;->h:Lt4i;

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x6

    if-nez v1, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v1}, Lt4i;->b()[B

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v11, 0x6

    iget-object v1, p0, Ls4i;->h:Lt4i;

    const/4 v11, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x7

    if-nez v1, :cond_1

    move-wide v6, v4

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v1}, Lt4i;->c()J

    move-result-wide v6

    :goto_1
    const/4 v11, 0x2

    iget v8, p0, Ls4i;->e:I

    const/4 v11, 0x5

    const/4 v1, 0x2

    const/4 v11, 0x7

    const-string/jumbo v9, "tDea"

    const-string v9, "Date"

    const/4 v11, 0x2

    invoke-static {p0, v9, v2, v1}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x2

    if-nez v9, :cond_2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    move v11, v9

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    sget-object v9, Lck5;->a:Lck5;

    const/4 v11, 0x5

    const-string v9, "etda"

    const-string v9, "date"

    const/4 v11, 0x7

    invoke-static {v1, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v9, Lck5;->b:Lck5$a;

    const/4 v11, 0x4

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v9}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x6

    check-cast v9, Ljava/text/DateFormat;

    const/4 v11, 0x5

    invoke-virtual {v9, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const/4 v11, 0x4

    const-string/jumbo v9, "r.ssDEAAVgdtRE.R)Tea!!O(SM(T)R_EpFt_ea"

    const-string v9, "SERVER_DATE_FORMAT.get()!!.parse(date)"

    const/4 v11, 0x1

    invoke-static {v1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x1

    goto :goto_4

    :catch_0
    const/4 v11, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-wide v9, v4

    const/4 v11, 0x6

    iget-object p0, p0, Ls4i;->g:Lg4i;

    const/4 v11, 0x2

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    sget-object v1, Ll3i;->n:Ll3i$b;

    const/4 v11, 0x4

    invoke-virtual {v1, p0}, Ll3i$b;->b(Lg4i;)Ll3i;

    move-result-object p0

    const/4 v11, 0x5

    iget p0, p0, Ll3i;->c:I

    const/4 v11, 0x0

    if-ltz p0, :cond_6

    const/4 v11, 0x2

    int-to-long v1, p0

    const/4 v11, 0x1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    invoke-static {v1, v2, p0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object p0

    const/4 v11, 0x5

    goto :goto_6

    :cond_6
    :goto_5
    move-object p0, v2

    :goto_6
    move-object v1, v0

    move-object v1, v0

    move-object v2, v3

    move-wide v3, v6

    const/4 v11, 0x0

    move v5, v8

    move v5, v8

    move-wide v6, v9

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v8}, Lvi5;-><init>([BJIJLgp2;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
