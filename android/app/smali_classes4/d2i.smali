.class public final Ld2i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0018\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002*\u00020\nH\u0000\u001a\u001c\u0010\u000b\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u000f\u001a\u00020\u0004*\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001aF\u0010\u0010\u001a\u00020\u0011*\u00020\r2\u0006\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0080\u0008\u00f8\u0001\u0000\".\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "JsonAlternativeNamesKey",
        "Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;",
        "",
        "",
        "",
        "getJsonAlternativeNamesKey$annotations",
        "()V",
        "getJsonAlternativeNamesKey",
        "()Lkotlinx/serialization/json/internal/DescriptorSchemaCache$Key;",
        "buildAlternativeNamesMap",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getJsonNameIndex",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "name",
        "getJsonNameIndexOrThrow",
        "tryCoerceValue",
        "",
        "elementDescriptor",
        "peekNull",
        "Lkotlin/Function0;",
        "peekString",
        "onEnumCoercing",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:La2i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2i$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, La2i$a;

    const/4 v1, 0x2

    invoke-direct {v0}, La2i$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ld2i;->a:La2i$a;

    const/4 v1, 0x5

    return-void
.end method

.method public static final a(Lgxh;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "htssi>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-interface {p0}, Lgxh;->d()I

    move-result v0

    const/4 v10, 0x7

    const/4 v1, 0x0

    if-lez v0, :cond_8

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x0

    invoke-interface {p0, v3}, Lgxh;->f(I)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x4

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x5

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x5

    instance-of v8, v7, Lk1i;

    const/4 v10, 0x6

    if-eqz v8, :cond_0

    const/4 v10, 0x3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    invoke-static {v6}, Lymg;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Lk1i;

    if-nez v5, :cond_2

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x5

    invoke-interface {v5}, Lk1i;->names()[Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    if-nez v5, :cond_3

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x7

    array-length v6, v5

    const/4 v10, 0x0

    move v7, v2

    move v7, v2

    :goto_2
    const/4 v10, 0x5

    if-ge v7, v6, :cond_6

    const/4 v10, 0x0

    aget-object v8, v5, v7

    const/4 v10, 0x0

    if-nez v1, :cond_4

    const/4 v10, 0x4

    invoke-interface {p0}, Lgxh;->d()I

    move-result v1

    const/4 v10, 0x4

    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x0

    invoke-direct {v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    move-object v1, v9

    move-object v1, v9

    :cond_4
    const/4 v10, 0x0

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_5

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    new-instance v0, Lkotlinx/serialization/json/internal/JsonException;

    const/4 v10, 0x2

    const-string v2, "sgam tge/eTehs dn /me"

    const-string v2, "The suggested name \'"

    const/4 v10, 0x1

    const-string v4, "/eo orop /prrty "

    const-string v4, "\' for property "

    const/4 v10, 0x5

    invoke-static {v2, v8, v4}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x4

    invoke-interface {p0, v3}, Lgxh;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v3, "altm btr  aee ad oyoornfsee ifserprho ynp "

    const-string v3, " is already one of the names for property "

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {v1, v8}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x3

    invoke-interface {p0, v1}, Lgxh;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v1, "  ni"

    const-string v1, " in "

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    :cond_6
    :goto_3
    const/4 v10, 0x4

    if-lt v4, v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x2

    move v3, v4

    move v3, v4

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_4
    const/4 v10, 0x0

    if-nez v1, :cond_9

    const/4 v10, 0x7

    sget-object v1, Ljng;->a:Ljng;

    :cond_9
    const/4 v10, 0x5

    return-object v1
.end method

.method public static final b(Lgxh;Lq0i;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x3

    const-string v0, "ui<s>t"

    const-string v0, "<this>"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "json"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {p0, p2}, Lgxh;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, -0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x3

    iget-object v2, p1, Lq0i;->a:Lw0i;

    const/4 v3, 0x0

    iget-boolean v2, v2, Lw0i;->l:Z

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1}, Lynh;->v0(Lq0i;)La2i;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v0, Ld2i;->a:La2i$a;

    const/4 v3, 0x3

    new-instance v2, Ld2i$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Ld2i$a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p0, v0, v2}, La2i;->b(Lgxh;La2i$a;Lipg;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    return v1
.end method

.method public static final c(Lgxh;Lq0i;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tpsh<>"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "snjo"

    const-string v0, "json"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "enma"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, Ld2i;->b(Lgxh;Lq0i;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p0}, Lgxh;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p0, "nonment qt nc lih et/odaesoi tmwea  /n"

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/16 p0, 0x27

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
