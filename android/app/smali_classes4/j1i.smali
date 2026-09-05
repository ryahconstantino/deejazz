.class public final Lj1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Li1i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonLiteralSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonLiteral;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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


# static fields
.field public static final a:Lj1i;

.field public static final b:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1i;

    const/4 v6, 0x0

    invoke-direct {v0}, Lj1i;-><init>()V

    const/4 v6, 0x2

    sput-object v0, Lj1i;->a:Lj1i;

    const/4 v6, 0x4

    sget-object v0, Lfxh$i;->a:Lfxh$i;

    const/4 v6, 0x5

    const-string v1, "amssleeNar"

    const-string v1, "serialName"

    const/4 v6, 0x2

    const-string v2, "lLnmio.xo.eiionaas.Jnrzeralttsljtikion"

    const-string v2, "kotlinx.serialization.json.JsonLiteral"

    const/4 v6, 0x2

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v3, "inkd"

    const-string v3, "kind"

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v2}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    xor-int/2addr v4, v5

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    sget-object v4, Lzzh;->a:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v1, Lzzh;->a:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lmsg;

    invoke-interface {v3}, Lmsg;->x()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v3}, Lzzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "nok.oil"

    const-string v4, "kotlin."

    const/4 v6, 0x4

    invoke-static {v4, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v2, v4, v5}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_0

    const/4 v6, 0x1

    invoke-static {v2, v3, v5}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string v1, "  o sb   ianlr nd  lpitq or a e tTzt  u hrmerd   oaeiduc nal  ay yealai e df.iiri  ee    m  iou  n  nl eish/ eos  rsss/enr fFsce "

    const-string v1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const/4 v6, 0x6

    const-string v4, " there already exist "

    const/4 v6, 0x1

    invoke-static {v1, v2, v4}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v3}, Lzzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v2, "m Di ou/ tlrct ct tr.Si e     irrdtPlreua nf airn ols    t  pioSrfso   n  e/ani rn .aieoo admi e ird ane eeafe oz n l"

    const-string v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Lpqh;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    :cond_1
    const/4 v6, 0x1

    new-instance v1, Lyzh;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v0}, Lyzh;-><init>(Ljava/lang/String;Lfxh;)V

    const/4 v6, 0x5

    sput-object v1, Lj1i;->b:Lgxh;

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string v1, "anaB  dpeenpieisorhe srlkamairb t"

    const-string v1, "Blank serial names are prohibited"

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rqdcdee"

    const-string v0, "decoder"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1}, Lynh;->v(Lqxh;)Lx0i;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Lx0i;->g()Ly0i;

    move-result-object p1

    const/4 v3, 0x2

    instance-of v0, p1, Li1i;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Li1i;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "lasLeUc,   O Jsc,etnJaSeedxntxdenpeNhi pletod mreet"

    const-string v2, "Unexpected JSON element, expected JsonLiteral, had "

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, v1, p1}, Lynh;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj1i;->b:Lgxh;

    const/4 v1, 0x3

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p2, Li1i;

    const/4 v2, 0x2

    const-string v0, "ecnmode"

    const-string v0, "encoder"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "luveo"

    const-string v0, "value"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1}, Lynh;->p(Lrxh;)V

    const/4 v2, 0x2

    iget-boolean v0, p2, Li1i;->a:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p2, p2, Li1i;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lrxh;->E(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "<thi>b"

    const-string v0, "<this>"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Li1i;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lpqh;->V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v2, 0x6

    iget-object v1, p2, Li1i;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1}, Lpqh;->X(Ljava/lang/String;)Ljmg;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_3

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Li1i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lynh;->w1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-static {p2}, Lynh;->m0(Lp1i;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object p2, p2, Li1i;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lrxh;->E(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lrxh;->q(Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lrxh;->f(D)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    iget-wide v0, v1, Ljmg;->a:J

    const/4 v2, 0x4

    sget-object p2, Ln0i;->a:Ln0i;

    const/4 v2, 0x3

    sget-object p2, Ln0i;->b:Lgxh;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lrxh;->k(Lgxh;)Lrxh;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lrxh;->l(J)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lrxh;->l(J)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
