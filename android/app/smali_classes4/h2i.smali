.class public Lh2i;
.super Ls1i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\tH\u0016J \u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0007H\u0014J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000eH\u0014J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\tH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeDecoder;",
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonObject;",
        "polyDiscriminator",
        "",
        "polyDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "forceNull",
        "",
        "position",
        "",
        "getValue",
        "()Lkotlinx/serialization/json/JsonObject;",
        "absenceIsNull",
        "descriptor",
        "index",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "coerceInputValue",
        "tag",
        "currentElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "decodeElementIndex",
        "decodeNotNullMark",
        "elementName",
        "desc",
        "endStructure",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ln1i;

.field public final g:Ljava/lang/String;

.field public final h:Lgxh;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lq0i;Ln1i;Ljava/lang/String;Lgxh;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "njso"

    const-string v0, "json"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eusav"

    const-string v0, "value"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Ls1i;-><init>(Lq0i;Ly0i;Lmqg;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lh2i;->f:Ln1i;

    const/4 v1, 0x0

    iput-object p3, p0, Lh2i;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p4, p0, Lh2i;->h:Lgxh;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lq0i;Ln1i;Ljava/lang/String;Lgxh;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p3, p5, 0x8

    const/4 v0, 0x5

    const-string p3, "jnos"

    const-string p3, "json"

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p3, "vaemu"

    const-string p3, "value"

    const/4 v0, 0x7

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Ls1i;-><init>(Lq0i;Ly0i;Lmqg;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lh2i;->f:Ln1i;

    const/4 v0, 0x5

    iput-object p3, p0, Lh2i;->g:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lh2i;->h:Lgxh;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lh2i;->j:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0}, Ls1i;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public V(Lgxh;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "scde"

    const-string v0, "desc"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Lgxh;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Ls1i;->e:Lw0i;

    const/4 v4, 0x6

    iget-boolean v1, v1, Lw0i;->l:Z

    if-nez v1, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lh2i;->d0()Ln1i;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ln1i;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Ls1i;->c:Lq0i;

    const/4 v4, 0x1

    invoke-static {v1}, Lynh;->v0(Lq0i;)La2i;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Ld2i;->a:La2i$a;

    const/4 v4, 0x7

    new-instance v3, Lh2i$a;

    const/4 v4, 0x5

    invoke-direct {v3, p1}, Lh2i$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, La2i;->b(Lgxh;La2i$a;Lipg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lh2i;->d0()Ln1i;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ln1i;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, p2, :cond_4

    const/4 v4, 0x3

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v4, 0x2

    return-object v0
.end method

.method public Z(Ljava/lang/String;)Ly0i;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "gat"

    const-string v0, "tag"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lh2i;->d0()Ln1i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ly0i;

    const/4 v1, 0x2

    return-object p1
.end method

.method public a(Lgxh;)Loxh;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "riprosotcd"

    const-string v0, "descriptor"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lh2i;->h:Lgxh;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ls1i;->a(Lgxh;)Loxh;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public b(Lgxh;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "rpcosbrite"

    const-string v0, "descriptor"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Ls1i;->e:Lw0i;

    const/4 v3, 0x2

    iget-boolean v0, v0, Lw0i;->b:Z

    const/4 v3, 0x7

    if-nez v0, :cond_6

    const/4 v3, 0x5

    invoke-interface {p1}, Lgxh;->h()Lkxh;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v0, v0, Lexh;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ls1i;->e:Lw0i;

    const/4 v3, 0x3

    iget-boolean v0, v0, Lw0i;->l:Z

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {p1}, Lynh;->L0(Lgxh;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1}, Lynh;->L0(Lgxh;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Ls1i;->c:Lq0i;

    const/4 v3, 0x6

    invoke-static {v1}, Lynh;->v0(Lq0i;)La2i;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Ld2i;->a:La2i$a;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2}, La2i;->a(Lgxh;La2i$a;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x3

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    sget-object p1, Lkng;->a:Lkng;

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0, p1}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Lh2i;->d0()Ln1i;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ln1i;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_4

    const/4 v3, 0x5

    iget-object v2, p0, Lh2i;->g:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p0}, Lh2i;->d0()Ln1i;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ln1i;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "kye"

    const-string v0, "key"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "input"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "kodukeuu wnrcen nno y/en/E"

    const-string v2, "Encountered unknown key \'"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "snnron peU}/yl neUeg e ee ut n bnnit /o / sJrr///nndoi=iku:Kg.reCpwoonkn ine//r uiut /ks/{rno.sut/w/y"

    const-string v1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lynh;->Q0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lynh;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    const/4 v3, 0x1

    throw p1

    :cond_6
    :goto_4
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic c0()Ly0i;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lh2i;->d0()Ln1i;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public d0()Ln1i;
    .locals 2

    iget-object v0, p0, Lh2i;->f:Ln1i;

    const/4 v1, 0x6

    return-object v0
.end method

.method public o(Lgxh;)I
    .locals 9

    const/4 v8, 0x0

    const-string v0, "pserdcorqt"

    const-string v0, "descriptor"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x6

    iget v0, p0, Lh2i;->i:I

    const/4 v8, 0x2

    invoke-interface {p1}, Lgxh;->d()I

    move-result v1

    const/4 v8, 0x1

    if-ge v0, v1, :cond_a

    const/4 v8, 0x0

    iget v0, p0, Lh2i;->i:I

    const/4 v8, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x6

    iput v1, p0, Lh2i;->i:I

    const/4 v8, 0x2

    invoke-virtual {p0, p1, v0}, Lmzh;->W(Lgxh;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iget v1, p0, Lh2i;->i:I

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    iput-boolean v3, p0, Lh2i;->j:Z

    const/4 v8, 0x0

    invoke-virtual {p0}, Lh2i;->d0()Ln1i;

    move-result-object v4

    const/4 v8, 0x2

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-nez v4, :cond_2

    const/4 v8, 0x1

    iget-object v4, p0, Ls1i;->c:Lq0i;

    const/4 v8, 0x3

    iget-object v4, v4, Lq0i;->a:Lw0i;

    const/4 v8, 0x1

    iget-boolean v4, v4, Lw0i;->f:Z

    const/4 v8, 0x6

    if-nez v4, :cond_1

    const/4 v8, 0x1

    invoke-interface {p1, v1}, Lgxh;->k(I)Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_1

    const/4 v8, 0x5

    invoke-interface {p1, v1}, Lgxh;->g(I)Lgxh;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v4}, Lgxh;->b()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    move v4, v2

    move v4, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    iput-boolean v4, p0, Lh2i;->j:Z

    if-eqz v4, :cond_0

    :cond_2
    const/4 v8, 0x2

    iget-object v4, p0, Ls1i;->e:Lw0i;

    iget-boolean v4, v4, Lw0i;->h:Z

    const/4 v8, 0x5

    if-eqz v4, :cond_9

    const/4 v8, 0x7

    iget-object v4, p0, Ls1i;->c:Lq0i;

    const/4 v8, 0x4

    invoke-interface {p1, v1}, Lgxh;->g(I)Lgxh;

    move-result-object v5

    invoke-interface {v5}, Lgxh;->b()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lh2i;->Z(Ljava/lang/String;)Ly0i;

    move-result-object v6

    const/4 v8, 0x4

    instance-of v6, v6, Ll1i;

    if-eqz v6, :cond_3

    const/4 v8, 0x5

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    invoke-interface {v5}, Lgxh;->h()Lkxh;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v7, Lkxh$b;->a:Lkxh$b;

    invoke-static {v6, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_8

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lh2i;->Z(Ljava/lang/String;)Ly0i;

    move-result-object v0

    const/4 v8, 0x3

    instance-of v6, v0, Lp1i;

    const/4 v7, 0x0

    and-int/2addr v8, v7

    if-eqz v6, :cond_4

    const/4 v8, 0x7

    check-cast v0, Lp1i;

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    move-object v0, v7

    move-object v0, v7

    :goto_1
    const/4 v8, 0x1

    if-nez v0, :cond_5

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    const-string v6, "<this>"

    const/4 v8, 0x4

    invoke-static {v0, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    instance-of v6, v0, Ll1i;

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    invoke-virtual {v0}, Lp1i;->a()Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/4 v8, 0x5

    if-nez v7, :cond_7

    const/4 v8, 0x5

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    invoke-static {v5, v4, v7}, Ld2i;->b(Lgxh;Lq0i;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    const/4 v4, -0x3

    if-ne v0, v4, :cond_8

    const/4 v8, 0x7

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v8, 0x3

    if-nez v2, :cond_0

    :cond_9
    return v1

    :cond_a
    const/4 v8, 0x6

    const/4 p1, -0x1

    const/4 v8, 0x7

    return p1
.end method
