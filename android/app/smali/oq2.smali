.class public Loq2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lj03;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lqu2;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;Lqu2;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x5

    iput-object p1, p0, Loq2;->e:Lxu2;

    const/4 v0, 0x2

    iput-object p2, p0, Loq2;->b:Lqu2;

    const/4 v0, 0x2

    iput-boolean p4, p0, Loq2;->d:Z

    const/4 v0, 0x2

    iput-object p3, p0, Loq2;->c:Ljava/lang/String;

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

    const/4 v0, 0x4

    const-string p2, "nrs C oo lantlFnoehadwveroicreUCloco maanefts"

    const-string p2, "Cannot loadfromcache in a FollowUserConverter"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object p1, p0, Loq2;->e:Lxu2;

    const/4 v1, 0x0

    iget-object p2, p2, Lrh5;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lxu2;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p1, Lru2;

    const/4 v1, 0x1

    iget-object p2, p0, Loq2;->b:Lqu2;

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lru2;-><init>(Lqu2;)V

    const/4 v1, 0x4

    iget-object p2, p0, Loq2;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iget-boolean v0, p0, Loq2;->d:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lru2;->a(Ljava/lang/String;Z)Lj03;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
