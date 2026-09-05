.class public final Lzug;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u0016*\u00060\u0017j\u0002`\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u0016*\u00060\u0017j\u0002`\u00182\u0006\u0010\u001c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;",
        "",
        "()V",
        "renderer",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;",
        "renderCallable",
        "",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
        "renderFunction",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "renderLambda",
        "invoke",
        "renderParameter",
        "parameter",
        "Lkotlin/reflect/jvm/internal/KParameterImpl;",
        "renderProperty",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "renderType",
        "type",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "appendReceiverType",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "receiver",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
        "appendReceivers",
        "callable",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lmdh;

.field public static final b:Lzug;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lmdh;->a:Lmdh;

    const/4 v1, 0x3

    sput-object v0, Lzug;->a:Lmdh;

    const/4 v1, 0x2

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Ltyg;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "eesprrciey.ev"

    const-string v0, "receiver.type"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lzug;->e(Lykh;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, "."

    const-string p1, "."

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Lgxg;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Ldvg;->g(Lgxg;)Ltyg;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1}, Lgxg;->V()Ltyg;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lzug;->a(Ljava/lang/StringBuilder;Ltyg;)V

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0, p1}, Lzug;->a(Ljava/lang/StringBuilder;Ltyg;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    const-string p1, ")"

    const-string p1, ")"

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public static final c(Lbyg;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const-string v0, "rdomeptics"

    const-string v0, "descriptor"

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "fun "

    const-string v1, "fun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-static {v0, p0}, Lzug;->b(Ljava/lang/StringBuilder;Lgxg;)V

    const/4 v10, 0x4

    sget-object v1, Lzug;->a:Lmdh;

    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v10, 0x1

    const-string v3, "e.maocrtpridons"

    const-string v3, "descriptor.name"

    const/4 v10, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v3}, Lmdh;->u(Ljch;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lgxg;->m()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "v.aopbtcdeeuarressletrimrP"

    const-string v2, "descriptor.valueParameters"

    const/4 v10, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    sget-object v8, Lzug$a;->a:Lzug$a;

    const/4 v10, 0x3

    const-string v3, ", "

    const-string v3, ", "

    const/4 v10, 0x4

    const-string v4, "("

    const/4 v10, 0x3

    const-string v5, ")"

    const-string v5, ")"

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x30

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x5

    invoke-static/range {v1 .. v9}, Lymg;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/Appendable;

    const/4 v10, 0x6

    const-string v1, ": "

    const-string v1, ": "

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-interface {p0}, Lgxg;->e()Lykh;

    move-result-object p0

    const/4 v10, 0x7

    invoke-static {p0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x4

    const-string v1, "!doepru.euryreTisn!tprt"

    const-string v1, "descriptor.returnType!!"

    const/4 v10, 0x7

    invoke-static {p0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzug;->e(Lykh;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    const-string v0, ".lt)gpdptiiBruonSrcet.uS(l(indAipanlgbiyre()rto"

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    const/4 v10, 0x5

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object p0
.end method

.method public static final d(Lqyg;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "edroctsiqp"

    const-string v0, "descriptor"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p0}, Lizg;->T()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v1, " rva"

    const-string v1, "var "

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v1, "val "

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {v0, p0}, Lzug;->b(Ljava/lang/StringBuilder;Lgxg;)V

    const/4 v4, 0x2

    sget-object v1, Lzug;->a:Lmdh;

    const/4 v4, 0x6

    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "npsrid.rscetome"

    const-string v3, "descriptor.name"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lmdh;->u(Ljch;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, " :"

    const-string v1, ": "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {p0}, Lgzg;->getType()Lykh;

    move-result-object p0

    const-string v1, "i.cmerdoytpspre"

    const-string v1, "descriptor.type"

    const/4 v4, 0x5

    invoke-static {p0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p0}, Lzug;->e(Lykh;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lykh;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ytpe"

    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lzug;->a:Lmdh;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lmdh;->v(Lykh;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method
