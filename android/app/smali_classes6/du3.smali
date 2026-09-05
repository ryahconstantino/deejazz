.class public abstract Ldu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltt3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltt3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Ldu3;->a:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Ldu3;->b:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Ltt3;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ltt3;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Ldu3;->b:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ldu3;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ltt3;->e()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Ldu3;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Ldu3;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, " esecill daesp aeeduypare   oFAdrrapdtn"

    const-string v0, "Feature rule already added in App scope"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "re mnee aueeo eFddsaUrea dupcryalri stl "

    const-string v0, "Feature rule already added in User scope"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
