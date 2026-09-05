.class public Lzr2;
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
.field public final b:Lau2;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu2;Lau2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lzr2;->b:Lau2;

    const/4 v0, 0x4

    iput-object p3, p0, Lzr2;->c:Ljava/lang/String;

    const/4 v0, 0x4

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

    const/4 v0, 0x2

    const-string p2, "ndsfoa ayIPvcreltea Cdnl mrCfoeeprctoaogsailah  oolra mUmn"

    const-string p2, "Cannot load from cache from a UploadPlaylistImageConverter"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x2

    new-instance p2, Lry2;

    const/4 v1, 0x4

    invoke-direct {p2}, Lry2;-><init>()V

    const/4 v1, 0x4

    iget-object v0, p0, Lzr2;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p2, Lry2;->a:Ljava/lang/String;

    iput-object p1, p2, Lry2;->p:Ljava/lang/String;

    const/4 v1, 0x1

    const-string p1, "talmsipy"

    const-string p1, "playlist"

    const/4 v1, 0x6

    iput-object p1, p2, Lry2;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p0, Lzr2;->b:Lau2;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v1, 0x0

    iget-object p1, p0, Lzr2;->b:Lau2;

    const/4 v1, 0x2

    iget-object p2, p0, Lzr2;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lry2;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->m:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const-string p2, "ltddopt o sNefevuu hcipc loakef.h.sleecnro miyoeta rr  laU"

    const-string p2, "Upload of the playlist cover failed. No checksum returned."

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v1, 0x0

    throw p1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v1, 0x6

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw p2
.end method
