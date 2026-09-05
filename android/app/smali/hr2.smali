.class public Lhr2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lry2;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lbq2;

.field public c:Ljava/lang/String;

.field public d:Lau2;


# direct methods
.method public constructor <init>(Lxu2;Lbq2;Ljava/lang/String;Lau2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lhr2;->b:Lbq2;

    const/4 v0, 0x4

    iput-object p3, p0, Lhr2;->c:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lhr2;->d:Lau2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "easclt  o limnC ncharoaodclaf"

    const-string p2, "Cannot call loadfromcache in "

    const/4 v0, 0x0

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x2

    const-class p3, Lhr2;

    const-class p3, Lhr2;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lhr2;->b:Lbq2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lry2;

    const/4 v1, 0x3

    invoke-direct {p1}, Lry2;-><init>()V

    const/4 v1, 0x6

    iget-object p2, p0, Lhr2;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p1, Lry2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p1, Lry2;->y:Ljava/lang/Integer;

    iget-object p2, p0, Lhr2;->d:Lau2;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v1, 0x7

    iget-object p1, p0, Lhr2;->d:Lau2;

    const/4 v1, 0x4

    iget-object p2, p0, Lhr2;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lry2;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->a:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const-string p2, "auemfee rrdvlnrSee sr"

    const-string p2, "Server returned false"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v1, 0x1

    throw p1
.end method
