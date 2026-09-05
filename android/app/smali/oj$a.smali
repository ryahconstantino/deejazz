.class public final Loj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Loj;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Loj;->a()V

    const/4 v1, 0x1

    iget-object v0, p1, Loj;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    iget-object p1, p1, Loj;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v0, p0, Loj$a;->a:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x2

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Loj$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Loj$a;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Loj$a;->b(Ljava/lang/String;)Loj$a;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bssemlsntroolg cneei  tuaut"

    const-string v0, "categories must not be null"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public b(Ljava/lang/String;)Loj$a;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, Loj$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Loj$a;->a:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Loj$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Loj$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "ls muttcntygble  eomorua "

    const-string v0, "category must not be null"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Loj;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Loj$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Loj;->c:Loj;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Loj$a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const-string v2, "ttrooigrlCocnease"

    const-string v2, "controlCategories"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    new-instance v1, Loj;

    const/4 v3, 0x1

    iget-object v2, p0, Loj$a;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Loj;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public c(Loj;)Loj$a;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Loj;->a()V

    const/4 v1, 0x7

    iget-object p1, p1, Loj;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Loj$a;->a(Ljava/util/Collection;)Loj$a;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "s nr botueottmsuel lcb el"

    const-string v0, "selector must not be null"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
