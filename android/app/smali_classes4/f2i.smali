.class public final Lf2i;
.super Lt1i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;",
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "nodeConsumer",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonElement;",
        "",
        "(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;)V",
        "content",
        "getCurrent",
        "putElement",
        "key",
        "",
        "element",
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
.field public f:Ly0i;


# direct methods
.method public constructor <init>(Lq0i;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0i;",
            "Ltpg<",
            "-",
            "Ly0i;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "osjn"

    const-string v0, "json"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "urssoCemnndo"

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt1i;-><init>(Lq0i;Ltpg;Lmqg;)V

    const/4 v1, 0x3

    iget-object p1, p0, Li0i;->a:Ljava/util/ArrayList;

    const-string p2, "ietmpmvii"

    const-string p2, "primitive"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public V()Ly0i;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf2i;->f:Ly0i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, "renco sa iid isnlnecacle Ivebe r oe irtt mtsPsndes?eem.  slrgoehx eimiai i dnrtoi.zxeonl"

    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public W(Ljava/lang/String;Ly0i;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "yke"

    const-string v0, "key"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "enleebt"

    const-string v0, "element"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const-string v2, "primitive"

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x5

    move p1, v0

    move p1, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    iget-object p1, p0, Lf2i;->f:Ly0i;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iput-object p2, p0, Lf2i;->f:Ly0i;

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string p2, "m e   uteddmdeoo olne.o acprir tcx Xe etPrievlneyrleeh?twmrieahscsco onaDn ap.e xaeald"

    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_3
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string p2, "yteaiuapisi/ vmm  i h wv uuenmoioicttertntp/s/npcThg o/ isiplt"

    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method
