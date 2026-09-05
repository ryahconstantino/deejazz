.class public abstract Lcom/qualtrics/digital/BaseCollectionDeserializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public createCollection(Le7f;Ljava/util/ArrayList;Lx6f;Ljava/lang/Class;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x2

    const-string v2, ""

    const-string v2, ""

    invoke-static {v2, v1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p1, Le7f;->a:Lg8f;

    const/4 v5, 0x7

    invoke-virtual {v4, v3}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v5, 0x6

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lx6f;->a()Lw6f;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Le7f;->q(Ljava/lang/String;)Le7f;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v3, v2, p4}, Lw6f;->b(Lc7f;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void
.end method
