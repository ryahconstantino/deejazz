.class public Lz92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh5<",
        "Lai5;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/data/model/SocialGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/data/model/SocialGroup;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lz92;->a:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lrh5;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "nrsta steCogei  UrnteednttaosiovlnCernS"

    const-string p2, "Cannot load in UserSetSettingsConverter"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v1, 0x0

    check-cast p1, Lai5;

    const/4 v1, 0x3

    iget-object p1, p0, Lz92;->a:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lcom/deezer/core/data/model/SocialGroup;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Lcom/deezer/core/data/model/SocialGroup;->setUpToDate(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object p1
.end method
