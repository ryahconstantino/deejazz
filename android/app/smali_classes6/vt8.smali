.class public Lvt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ldu8;",
        "Lcu8<",
        "Lwq8;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ldu8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lvt8;->b(Ldu8;)Lcu8;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Ldu8;)Lcu8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu8;",
            ")",
            "Lcu8<",
            "Lwq8;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p1, Ldu8;->a:Lcu8;

    invoke-virtual {v0}, Lcu8;->d()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcu8;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lwq8;

    const/4 v5, 0x2

    iget-object v2, p1, Ldu8;->c:Lw90;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lwq8;->i()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lw90;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Lwq8;->d()Lry2;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lwq8;->e()Lok3;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1}, Lwq8;->c()Z

    move-result v1

    const/4 v5, 0x0

    iget-object p1, p1, Ldu8;->b:Lpn2;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Lpn2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v5, 0x7

    invoke-static {v0, v3, v2, v1, p1}, Lwq8;->b(Lry2;Lok3;Ljava/util/List;ZLcom/smartadserver/android/library/ui/SASBannerView;)Lwq8;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcu8;->g(Ljava/lang/Object;)Lcu8;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
