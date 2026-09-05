.class public Lure$a$a;
.super Ljse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljse<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lure$a;


# direct methods
.method public constructor <init>(Lure$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lure$a$a;->a:Lure$a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljse;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lure$a$a;->a:Lure$a;

    iget-object v0, v0, Lure$a;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lure$a$b;

    const/4 v2, 0x1

    iget-object v1, p0, Lure$a$a;->a:Lure$a;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lure$a$b;-><init>(Lure$a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lure$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    iget-object v0, p0, Lure$a$a;->a:Lure$a;

    const/4 v2, 0x3

    iget-object v0, v0, Lure$a;->d:Lure;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, v0, Lure;->d:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x2

    iget p1, v0, Lure;->e:I

    const/4 v2, 0x0

    sub-int/2addr p1, v1

    iput p1, v0, Lure;->e:I

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method
