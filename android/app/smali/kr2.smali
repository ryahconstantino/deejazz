.class public Lkr2;
.super Lrq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrq2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lrq2;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkr2;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "sfsarhooopleotenilm ema dtrd lmn Cfoad caac  "

    const-string p2, "Cannot load data from cache for simple model "

    const/4 v0, 0x5

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x3

    iget-object p3, p0, Lkr2;->a:Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x1

    iget-object p2, p0, Lkr2;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v3, 0x1

    const-string p2, "%etmCaidoSrpvehupsn >lsesgllen<Mm dtreomleonri"

    const-string p2, "SimpleModelConverter<%s> parsed something null"

    const/4 v3, 0x7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lkr2;->a:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw p2
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
