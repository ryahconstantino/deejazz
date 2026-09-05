.class public Lvq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcu8<",
        "Lwq8;",
        ">;",
        "Lcu8<",
        "Lwq8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll90;

.field public final c:Lkx1;


# direct methods
.method public constructor <init>(Lkx1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lvq8;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lvq8;->c:Lkx1;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcu8;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lvq8;->b(Lcu8;)Lcu8;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Lcu8;)Lcu8;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu8<",
            "Lwq8;",
            ">;)",
            "Lcu8<",
            "Lwq8;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lvq8;->b:Ll90;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcu8;->d()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lvq8;->b:Ll90;

    const/4 v4, 0x6

    iget-boolean v0, v0, Ll90;->b:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcu8;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lwq8;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lwq8;->i()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x0

    iget-object p1, p0, Lvq8;->c:Lkx1;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lwq8;->i()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lvq8;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance p1, Lxx1;

    const/4 v4, 0x5

    invoke-static {}, Lin;->j()Lf2c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p1, v2, v3}, Lxx1;-><init>(Ljava/lang/String;Lf2c;)V

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lto2;->e(Ljava/util/List;Lsl2;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0}, Lwq8;->d()Lry2;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lwq8;->e()Lok3;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0}, Lwq8;->c()Z

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0}, Lwq8;->f()Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v1, v2, p1, v3, v0}, Lwq8;->b(Lry2;Lok3;Ljava/util/List;ZLcom/smartadserver/android/library/ui/SASBannerView;)Lwq8;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcu8;->g(Ljava/lang/Object;)Lcu8;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return-object p1

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    const-string/jumbo v0, "tFsbetCrlt uireste ir eism"

    const-string v0, "FilterCriteria must be set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method
