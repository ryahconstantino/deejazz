.class public final Lr2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002J\u001c\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002JQ\u0010\u000e\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000c2/\u0010\u0012\u001a+\u0012\u001d\u0012\u001b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0013H\u0016JF\u0010\u0019\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u001a*\u00020\u0010\"\u0008\u0008\u0001\u0010\u001b*\u0002H\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u0015H\u0016JO\u0010\u001e\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u001a*\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u000c2-\u0010\u001f\u001a)\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008( \u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\u001a\u0018\u00010!0\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/PolymorphismValidator;",
        "Lkotlinx/serialization/modules/SerializersModuleCollector;",
        "useArrayPolymorphism",
        "",
        "discriminator",
        "",
        "(ZLjava/lang/String;)V",
        "checkDiscriminatorCollisions",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "actualClass",
        "Lkotlin/reflect/KClass;",
        "checkKind",
        "contextual",
        "T",
        "",
        "kClass",
        "provider",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/ParameterName;",
        "name",
        "typeArgumentsSerializers",
        "polymorphic",
        "Base",
        "Sub",
        "baseClass",
        "actualSerializer",
        "polymorphicDefault",
        "defaultSerializerProvider",
        "className",
        "Lkotlinx/serialization/DeserializationStrategy;",
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
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "castiiirrnoms"

    const-string v0, "discriminator"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-boolean p1, p0, Lr2i;->a:Z

    const/4 v1, 0x5

    iput-object p2, p0, Lr2i;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lmsg;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsg<",
            "TT;>;",
            "Ltpg<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lrwh<",
            "*>;>;+",
            "Lrwh<",
            "*>;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sCkmal"

    const-string v0, "kClass"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "rpveooid"

    const-string p1, "provider"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Lmsg;Lrwh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsg<",
            "TT;>;",
            "Lrwh<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string p2, "hsit"

    const-string p2, "this"

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p2, "asskCb"

    const-string p2, "kClass"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x3

    const-string v0, "szriarueli"

    const-string v0, "serializer"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lc3i;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Lc3i;-><init>(Lrwh;)V

    invoke-virtual {p0, p1, v0}, Lr2i;->a(Lmsg;Ltpg;)V

    const/4 v1, 0x0

    return-void
.end method

.method public c(Lmsg;Lmsg;Lrwh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lmsg<",
            "TBase;>;",
            "Lmsg<",
            "TSub;>;",
            "Lrwh<",
            "TSub;>;)V"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "lssbeaapC"

    const-string v0, "baseClass"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "Casauclsqta"

    const-string p1, "actualClass"

    const/4 v3, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "alsaeizrtcleariS"

    const-string p1, "actualSerializer"

    const/4 v3, 0x1

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p3}, Lrwh;->getDescriptor()Lgxh;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Lgxh;->h()Lkxh;

    move-result-object p3

    const/4 v3, 0x2

    instance-of v0, p3, Lexh;

    const/4 v3, 0x3

    const-string v1, "faemoe rli Srir"

    const-string v1, "Serializer for "

    if-nez v0, :cond_5

    const/4 v3, 0x4

    sget-object v0, Lkxh$a;->a:Lkxh$a;

    const/4 v3, 0x4

    invoke-static {p3, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x2

    iget-boolean v0, p0, Lr2i;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Llxh$b;->a:Llxh$b;

    invoke-static {p3, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v3, 0x7

    sget-object v0, Llxh$c;->a:Llxh$c;

    const/4 v3, 0x7

    invoke-static {p3, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x7

    instance-of v0, p3, Lfxh;

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const/4 v3, 0x4

    instance-of v0, p3, Lkxh$b;

    if-nez v0, :cond_4

    :goto_0
    const/4 v3, 0x7

    iget-boolean p3, p0, Lr2i;->a:Z

    const/4 v3, 0x5

    if-nez p3, :cond_3

    const/4 v3, 0x0

    invoke-interface {p1}, Lgxh;->d()I

    move-result p3

    const/4 v3, 0x1

    if-lez p3, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Lgxh;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, p0, Lr2i;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x3

    if-lt v1, p3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "ypo ooilmriorhPsif rrez eal"

    const-string v1, "Polymorphic serializer for "

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p2, "o a/ebyrspt  prh"

    const-string p2, " has property \'"

    const/4 v3, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p2, "c@dnwcutmlrhioncnalirJoiaoyorSyrants/s aaaeirl re mSkh aayt ainsa  poan si asnhhJpiho  em i uscttg c  tic. feofOn epCirorw  bfl gsnrlatal aitotoN,noit/orr corruaheilntsYnitrocmpns a dceNetmii"

    const-string p2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_3
    :goto_2
    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p2}, Lmsg;->x()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p2, "o fki dpn"

    const-string p2, " of kind "

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p2, "caiiiicyqoln dta lnsirodre ob zyrmtsetai he.slhcop scrwpm ilaln"

    const-string p2, " cannot be serialized polymorphically with class discriminator."

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_5
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p2}, Lmsg;->x()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p2, "cosmtrfby i  zaa/ibrncek tb/ eei s asso d grue tao santcrilinaheopraisle iedspscsu "

    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, "i amrlool r aatsrire eai   eersirss.stctth i,cek Tcchn iptlmoti w.ubsase no h wge"

    const-string p2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public d(Lmsg;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsg<",
            "TBase;>;",
            "Ltpg<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lqwh<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "saesoCasl"

    const-string v0, "baseClass"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iSvrPbtledadirfeorzealure"

    const-string p1, "defaultSerializerProvider"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
