.class public Lw92;
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
        "Lg56<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh5<",
            "Lai5;",
            "Lky2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh5<",
            "Lai5;",
            "Lky2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lw92;->a:Luh5;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lrh5;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Lw92;->d(Lrh5;J)Lg56;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lai5;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lw92;->c(Lai5;Lrh5;)Lg56;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public c(Lai5;Lrh5;)Lg56;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Lrh5;",
            ")",
            "Lg56<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lw92;->a:Luh5;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Luh5;->b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lky2;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x4

    new-instance p2, Lg56;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0}, Lg56;-><init>(Ljava/lang/Object;Z)V

    const/4 v1, 0x2

    return-object p2
.end method

.method public d(Lrh5;J)Lg56;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh5;",
            "J)",
            "Lg56<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lw92;->a:Luh5;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Luh5;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lky2;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Lg56;

    const/4 v1, 0x3

    const/4 p3, 0x1

    const/4 v1, 0x7

    invoke-direct {p2, p1, p3}, Lg56;-><init>(Ljava/lang/Object;Z)V

    const/4 v1, 0x7

    return-object p2
.end method
