.class public Lc4;
.super Ld4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Ld4$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ld4;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc4;->e:Ljava/util/HashMap;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld4$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc4;->e:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ld4$c;

    const/4 v1, 0x3

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lc4;->e:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lc4;->e:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ld4$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, v0, Ld4$c;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lc4;->e:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Ld4;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld4$c;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-super {p0, p1}, Ld4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lc4;->e:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method
