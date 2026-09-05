.class public abstract Lmwb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static d()Lmwb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lmwb;->f(Ljava/util/List;)Lmwb;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static e(Luwb;)Lmwb;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    new-instance v0, Ldwb;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static f(Ljava/util/List;)Lmwb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luwb;",
            ">;)",
            "Lmwb;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ldwb;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, v1}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public a(Luwb;)Lmwb;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lmwb;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lmwb;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Lmwb;->c()Loag;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v1, Ldwb;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    return-object v1
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Luwb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Loag;
.end method
