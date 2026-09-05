.class public final Lp2h;
.super Lm2h;
.source ""

# interfaces
.implements Lu7h;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljch;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "vasles"

    const-string v0, "values"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm2h;-><init>(Ljch;Lmqg;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lp2h;->b:[Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm2h;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp2h;->b:[Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    array-length v2, v0

    const/4 v8, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    array-length v2, v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v3, v2, :cond_4

    const/4 v8, 0x5

    aget-object v4, v0, v3

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    const-string v6, "value"

    const/4 v8, 0x2

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x4

    sget-object v7, Lk2h;->a:Ljava/util/List;

    const/4 v8, 0x5

    const-string v7, "t>hms<"

    const-string v7, "<this>"

    const/4 v8, 0x5

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-class v7, Ljava/lang/Enum;

    const-class v7, Ljava/lang/Enum;

    const/4 v8, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    new-instance v6, Le3h;

    const/4 v8, 0x6

    check-cast v4, Ljava/lang/Enum;

    const/4 v8, 0x6

    invoke-direct {v6, v5, v4}, Le3h;-><init>(Ljch;Ljava/lang/Enum;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    instance-of v6, v4, Ljava/lang/annotation/Annotation;

    const/4 v8, 0x4

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    new-instance v6, Ln2h;

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/annotation/Annotation;

    const/4 v8, 0x4

    invoke-direct {v6, v5, v4}, Ln2h;-><init>(Ljch;Ljava/lang/annotation/Annotation;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    instance-of v6, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    new-instance v6, Lp2h;

    check-cast v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v4}, Lp2h;-><init>(Ljch;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    instance-of v6, v4, Ljava/lang/Class;

    const/4 v8, 0x6

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    new-instance v6, La3h;

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v4}, La3h;-><init>(Ljch;Ljava/lang/Class;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    new-instance v6, Lg3h;

    invoke-direct {v6, v5, v4}, Lg3h;-><init>(Ljch;Ljava/lang/Object;)V

    :goto_1
    const/4 v8, 0x2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    return-object v1
.end method
