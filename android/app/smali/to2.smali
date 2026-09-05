.class public Lto2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    move-object p0, v1

    move-object p0, v1

    :cond_1
    const/4 v2, 0x5

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p0, p1, p2}, Lto2;->C(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, v0, p1}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static C(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x7

    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v3, 0x2

    if-lez p1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x7

    sub-int/2addr p1, p0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static D(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lto2;->E(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static E(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    move-object p0, p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v2, 0x6

    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-object p0, p2

    move-object p0, p2

    :goto_1
    const/4 v2, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public static F(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public static G(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, Ljava/io/Closeable;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Ljava/io/Closeable;

    const/4 v1, 0x5

    invoke-static {p0}, Lto2;->F(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    check-cast p0, [Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p0}, Lto2;->H([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs H([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    array-length v0, p0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x6

    aget-object v2, p0, v1

    invoke-static {v2}, Lto2;->G(Ljava/lang/Object;)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public static I(Ljava/util/List;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt p1, v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-object v1
.end method

.method public static J(Ljava/util/Collection;)I
    .locals 1

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    mul-int/2addr v1, v2

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v2, :cond_0

    const/4 v5, 0x4

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method

.method public static L(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const-string p0, ""

    const-string p0, ""

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x7

    return-object p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    return-object p1
.end method

.method public static varargs a(Ldp2;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    array-length v1, p1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    aget-object v1, p1, v0

    const/4 v2, 0x4

    invoke-interface {p0, v1}, Ldp2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public static b([Ljava/lang/String;Z)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    invoke-static {p0}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x0

    array-length v1, p0

    const/4 v2, 0x0

    and-int/2addr v5, v2

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v5, 0x0

    aget-object v3, p0, v2

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-static {v3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_1

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return-object v0
.end method

.method public static varargs c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x5

    array-length v0, p0

    const/4 v3, 0x4

    array-length v1, p1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x1

    array-length v1, p0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    array-length p0, p0

    const/4 v3, 0x4

    array-length v1, p1

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v1}, Lun2;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static e(Ljava/util/List;Lsl2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lsl2<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return-object v0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "EOsT_YL_.RAGP"

    const-string p0, ".GO_TO_PLAYER"

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p0, "AitmETarcLniDdyetrUFtn.goe.n.da"

    const-string p0, "android.intent.category.DEFAULT"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const/high16 p0, 0x10000000

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static h(Landroid/database/Cursor;I)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_2
    const/4 v1, 0x6

    return-object p0
.end method

.method public static i(Landroid/database/Cursor;I)Ljava/util/Date;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    return-object v0
.end method

.method public static j(Landroid/database/Cursor;I)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x3

    return-object p0
.end method

.method public static k()Landroid/content/Intent;
    .locals 2
    .annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
        since = "0.14"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Lto2;->l(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static l(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3
    .annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
        since = "0.14"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "do.UoiaEToAPddnItc.nRra_mMCeaA.Gii"

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "tpuutb"

    const-string v1, "output"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x7

    const-string v1, "CK.tiduiti.nand.eraootIcnn"

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public static m(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x2

    return-object p0
.end method

.method public static n(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x3

    return-object p0
.end method

.method public static o(Landroid/database/Cursor;I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lto2;->p(Landroid/database/Cursor;IZ)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static p(Landroid/database/Cursor;IZ)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p2, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return p2
.end method

.method public static q(Landroid/database/Cursor;I)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x2

    return p0
.end method

.method public static r(Landroid/database/Cursor;I)J
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    :goto_1
    const/4 v1, 0x5

    return-wide p0
.end method

.method public static s(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x4

    return-object p0
.end method

.method public static t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, ".a.PimdpadrGAniadE_Eot.noiTRUCeIMc"

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-string v0, ".ndawrieq.ecamarrrahoda"

    const-string v0, "android.hardware.camera"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x7

    const-string v2, "android.intent.action.PICK"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p0

    const/4 v3, 0x4

    xor-int/lit8 p0, p0, 0x1

    const/4 v3, 0x6

    return p0
.end method

.method public static w(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x4

    return p0
.end method

.method public static x(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x2

    return p0
.end method

.method public static varargs y(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_2

    const/4 v4, 0x6

    aget-object v3, p1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 p0, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x2

    return p0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method public static z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, Lto2;->C(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method
