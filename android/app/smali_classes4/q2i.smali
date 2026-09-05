.class public final Lq2i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a*\u0010\n\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u0007*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a%\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0017H\u0000\u00a2\u0006\u0002\u0010\u0018\u001aE\u0010\u0019\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0014*\u00020\u001a2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000c2\u0006\u0010\u001b\u001a\u0002H\u00142\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001dH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "checkKind",
        "",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "throwSerializerNotFound",
        "",
        "type",
        "",
        "jsonTree",
        "Lkotlinx/serialization/json/JsonObject;",
        "validateIfSealed",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "actualSerializer",
        "",
        "classDiscriminator",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "decodeSerializableValuePolymorphic",
        "T",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "encodePolymorphically",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "value",
        "ifPolymorphic",
        "Lkotlin/Function1;",
        "(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
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


# direct methods
.method public static final a(Laxh;Laxh;Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lywh;

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Laxh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lynh;->L0(Lgxh;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p0}, Laxh;->getDescriptor()Lgxh;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0}, Lgxh;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p1}, Laxh;->getDescriptor()Lgxh;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lgxh;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "lasasd/e e/Ss l"

    const-string v0, "Sealed class \'"

    const/4 v3, 0x5

    const-string v1, "sclme /n /seab ast c sr iaabiz/ lnd/asoe"

    const-string v1, "\' cannot be serialized as base class \'"

    const/4 v3, 0x1

    const-string v2, "m/ doNssnlsc pisat crthrpcc/sSoJm/ioci/anwrftnouyaait  sh a iira eteh   Otte be"

    const-string v2, "\' because it has property name that conflicts with JSON class discriminator \'"

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, p0, v2}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v3, 0x2

    const-string p1, "pea YberlChoyln aaieperkc pmnhr/rbasrrni @ N wootendifgtnss  ymiftoga lut laychem,eopita o Jeionianiroosomtcaha  u  sr a .lciaicrmn/tnnoarStnraio "

    const-string p1, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    const/4 v3, 0x2

    invoke-static {p0, p2, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public static final b(Lgxh;Lb3i;)Lgxh;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "u<>iht"

    const-string v0, "<this>"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "mpolde"

    const-string v1, "module"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p0}, Lgxh;->h()Lkxh;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lkxh$a;->a:Lkxh$a;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "socrridpqe"

    const-string v0, "descriptor"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p0}, Lynh;->o0(Lgxh;)Lmsg;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Lb3i;->c(Lb3i;Lmsg;Ljava/util/List;ILjava/lang/Object;)Lrwh;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-static {v1, p1}, Lq2i;->b(Lgxh;Lb3i;)Lgxh;

    move-result-object p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-interface {p0}, Lgxh;->isInline()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-interface {p0, p1}, Lgxh;->g(I)Lgxh;

    move-result-object p0

    :cond_4
    :goto_1
    const/4 v3, 0x5

    return-object p0
.end method

.method public static final c(Lkxh;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nidk"

    const-string v0, "kind"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of v0, p0, Lkxh$b;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    instance-of v0, p0, Lfxh;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    instance-of p0, p0, Lexh;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, " lspbtccsap ehrsoycioionhpmnmita  iAreflpluco oot elira zyrefl"

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "Juym vlsii waaeizethdu/stAnePisoneles mtlroins/rtaayp beyo  lhrc mepp/iortrmli.msyeu cynh pirarY epaoBdsit/ecail/ eou//mdr/. Parn"

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0

    :cond_2
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "zepYo i/rucblairey oilp ume lmtl tEuldrynPesasoyJs/esm/sdc h/o/h/apnhdiern.m/eesiyturu oailooe rp tcA nowaB. satmeipr rnnaa/"

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method

.method public static final d(Lgxh;Lq0i;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, ">s<itb"

    const-string v0, "<this>"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "sojn"

    const-string v0, "json"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p0}, Lgxh;->i()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/annotation/Annotation;

    const/4 v2, 0x4

    instance-of v1, v0, Lv0i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lv0i;

    const/4 v2, 0x7

    invoke-interface {v0}, Lv0i;->discriminator()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x2

    iget-object p0, p1, Lq0i;->a:Lw0i;

    const/4 v2, 0x0

    iget-object p0, p0, Lw0i;->j:Ljava/lang/String;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static final e(Lx0i;Lqwh;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx0i;",
            "Lqwh<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v8, 0x2

    const-string v0, "u>h<ts"

    const-string v0, "<this>"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v1, "srerildpaeze"

    const-string v1, "deserializer"

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    instance-of v2, p1, Ltxh;

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    const/4 v8, 0x5

    invoke-interface {p0}, Lx0i;->d()Lq0i;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v2, v2, Lq0i;->a:Lw0i;

    iget-boolean v2, v2, Lw0i;->i:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lx0i;->g()Ly0i;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {p1}, Lqwh;->getDescriptor()Lgxh;

    move-result-object v3

    const/4 v8, 0x4

    instance-of v4, v2, Ln1i;

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_6

    check-cast v2, Ln1i;

    const/4 v8, 0x2

    invoke-interface {p1}, Lqwh;->getDescriptor()Lgxh;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {p0}, Lx0i;->d()Lq0i;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lq2i;->d(Lgxh;Lq0i;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ln1i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Ly0i;

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    instance-of v7, v4, Lp1i;

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x1

    check-cast v6, Lp1i;

    :cond_2
    const/4 v8, 0x4

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v6}, Lp1i;->a()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v8, 0x4

    check-cast p1, Ltxh;

    const/4 v8, 0x2

    invoke-virtual {p1, p0, v6}, Ltxh;->c(Loxh;Ljava/lang/String;)Lqwh;

    move-result-object p1

    const/4 v8, 0x4

    if-nez p1, :cond_4

    const/4 v8, 0x4

    if-nez v6, :cond_3

    const/4 v8, 0x7

    const-string p0, "tinoari/qi s)(m/ lsnsclldaunrsm/i gs/i"

    const-string p0, "missing class discriminator (\'null\')"

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string p1, "ocsr inmad rlsss/ctia/"

    const-string p1, "class discriminator \'"

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 p1, 0x27

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v8, 0x7

    const-string p1, "p imadaw zrorrfrmsil ho ctylPeofoe in uso"

    const-string p1, "Polymorphic serializer was not found for "

    const/4 v8, 0x2

    invoke-static {p1, p0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-virtual {v2}, Ln1i;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {v5, p0, p1}, Lynh;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-interface {p0}, Lx0i;->d()Lq0i;

    move-result-object p0

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "anisorriicomd"

    const-string v0, "discriminator"

    const/4 v8, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "element"

    const/4 v8, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lh2i;

    const/4 v8, 0x1

    invoke-interface {p1}, Lqwh;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, p0, v2, v3, v1}, Lh2i;-><init>(Lq0i;Ln1i;Ljava/lang/String;Lgxh;)V

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Ls1i;->F(Lqwh;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :cond_5
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string p1, "eem tbnE"

    const-string p1, "Element "

    const/4 v8, 0x1

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v0, " is not a "

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v0, "JsonPrimitive"

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0

    :cond_6
    const/4 v8, 0x6

    const-string p0, "dE eptuec"

    const-string p0, "Expected "

    const/4 v8, 0x6

    invoke-static {p0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v8, 0x3

    const-class p1, Ln1i;

    const-class p1, Ln1i;

    const/4 v8, 0x6

    invoke-static {p1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "latr sbpios  ha yzodee idf "

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-interface {v3}, Lgxh;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p1, "adb h t qu"

    const-string p1, ", but had "

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {v5, p0}, Lynh;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    const/4 v8, 0x5

    throw p0

    :cond_7
    :goto_2
    const/4 v8, 0x6

    invoke-interface {p1, p0}, Lqwh;->deserialize(Lqxh;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0
.end method

.method public static final f(Lq0i;Lgxh;)Ly2i;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ly2i;->d:Ly2i;

    const/4 v3, 0x1

    const-string v1, "s>sthi"

    const-string v1, "<this>"

    const/4 v3, 0x7

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "esdc"

    const-string v1, "desc"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1}, Lgxh;->h()Lkxh;

    move-result-object v1

    const/4 v3, 0x1

    instance-of v2, v1, Lexh;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    sget-object v0, Ly2i;->f:Ly2i;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    sget-object v2, Llxh$b;->a:Llxh$b;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    sget-object v2, Llxh$c;->a:Llxh$c;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lgxh;->g(I)Lgxh;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lq0i;->b:Lb3i;

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lq2i;->b(Lgxh;Lb3i;)Lgxh;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Lgxh;->h()Lkxh;

    move-result-object v1

    const/4 v3, 0x2

    instance-of v2, v1, Lfxh;

    const/4 v3, 0x4

    if-nez v2, :cond_4

    const/4 v3, 0x6

    sget-object v2, Lkxh$b;->a:Lkxh$b;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object p0, p0, Lq0i;->a:Lw0i;

    const/4 v3, 0x3

    iget-boolean p0, p0, Lw0i;->d:Z

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lynh;->g(Lgxh;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    const/4 v3, 0x1

    throw p0

    :cond_4
    :goto_0
    const/4 v3, 0x2

    sget-object v0, Ly2i;->e:Ly2i;

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    sget-object v0, Ly2i;->c:Ly2i;

    :goto_1
    const/4 v3, 0x4

    return-object v0
.end method
