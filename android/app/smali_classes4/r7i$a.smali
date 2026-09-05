.class public final Lr7i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm4i;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rtsolopos"

    const-string v0, "protocols"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Loy;->n1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x0

    check-cast v2, Lm4i;

    const/4 v4, 0x2

    sget-object v3, Lm4i;->b:Lm4i;

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/16 v1, 0xa

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lm4i;

    const/4 v4, 0x7

    iget-object v1, v1, Lm4i;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    return-object p1
.end method

.method public final b(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm4i;",
            ">;)[B"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "otomscolp"

    const-string v0, "protocols"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La9i;

    const/4 v3, 0x4

    invoke-direct {v0}, La9i;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lr7i$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, La9i;->w(I)La9i;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, La9i;->E(Ljava/lang/String;)La9i;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, La9i;->w2()[B

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x2

    const-string v0, "am.noae.ajmv"

    const-string v0, "java.vm.name"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "vlkDib"

    const-string v1, "Dalvik"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method
