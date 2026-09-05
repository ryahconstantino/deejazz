.class public Lo63;
.super Lkl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkl2;-><init>(Ljava/util/List;)V

    const/4 v0, 0x4

    iput p2, p0, Lo63;->b:I

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/util/List;)Lo63;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lo63<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lo63;->d(Ljava/util/List;I)Lo63;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static d(Ljava/util/List;I)Lo63;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Lo63<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p0, Lo63;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lo63;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    new-instance v0, Lo63;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lo63;-><init>(Ljava/util/List;I)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lkl2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
