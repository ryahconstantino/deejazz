.class public final Lzzh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002\u001a$\u0010\u000f\u001a\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u0004\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00100\u0002H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\n*\u00020\nH\u0002\"2\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00040\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "BUILTIN_SERIALIZERS",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "getBUILTIN_SERIALIZERS$annotations",
        "()V",
        "PrimitiveDescriptorSafe",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialName",
        "",
        "kind",
        "Lkotlinx/serialization/descriptors/PrimitiveKind;",
        "checkName",
        "",
        "builtinSerializerOrNull",
        "T",
        "capitalize",
        "kotlinx-serialization-core"
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
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmsg<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lrwh<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/16 v0, 0x12

    const/4 v4, 0x0

    new-array v0, v0, [Lcmg;

    const/4 v4, 0x7

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Ljrg;->a:Ljrg;

    const/4 v4, 0x6

    invoke-static {v2}, Lynh;->e1(Ljrg;)Lrwh;

    const/4 v4, 0x1

    sget-object v2, Lg0i;->a:Lg0i;

    const/4 v4, 0x2

    new-instance v3, Lcmg;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    aput-object v3, v0, v1

    const/4 v4, 0x1

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lgyh;->a:Lgyh;

    const/4 v4, 0x1

    new-instance v3, Lcmg;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    aput-object v3, v0, v1

    const-class v1, [C

    const-class v1, [C

    const/4 v4, 0x1

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lfyh;->c:Lfyh;

    new-instance v3, Lcmg;

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x6

    aput-object v3, v0, v1

    const/4 v4, 0x4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Ljyh;->a:Ljyh;

    const/4 v4, 0x4

    new-instance v3, Lcmg;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x1

    aput-object v3, v0, v1

    const/4 v4, 0x2

    const-class v1, [D

    const-class v1, [D

    const/4 v4, 0x5

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Liyh;->c:Liyh;

    const/4 v4, 0x5

    new-instance v3, Lcmg;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x6

    aput-object v3, v0, v1

    const/4 v4, 0x0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Loyh;->a:Loyh;

    const/4 v4, 0x3

    new-instance v3, Lcmg;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x3

    aput-object v3, v0, v1

    const/4 v4, 0x5

    const-class v1, [F

    const-class v1, [F

    const/4 v4, 0x5

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    sget-object v2, Lnyh;->c:Lnyh;

    const/4 v4, 0x4

    new-instance v3, Lcmg;

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v1, 0x6

    const/4 v4, 0x0

    aput-object v3, v0, v1

    const/4 v4, 0x2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Luqg;->a:Luqg;

    const/4 v4, 0x1

    invoke-static {v2}, Lynh;->c1(Luqg;)Lrwh;

    const/4 v4, 0x3

    sget-object v2, Lizh;->a:Lizh;

    const/4 v4, 0x6

    new-instance v3, Lcmg;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v1, 0x7

    const/4 v4, 0x0

    aput-object v3, v0, v1

    const/4 v4, 0x0

    const-class v1, [J

    const-class v1, [J

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lhzh;->c:Lhzh;

    const/4 v4, 0x4

    new-instance v3, Lcmg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/4 v4, 0x3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v4, 0x5

    invoke-static {v2}, Lynh;->b1(Lqqg;)Lrwh;

    const/4 v4, 0x4

    sget-object v2, Lyyh;->a:Lyyh;

    const/4 v4, 0x7

    new-instance v3, Lcmg;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v1, 0x9

    const/4 v4, 0x5

    aput-object v3, v0, v1

    const/4 v4, 0x6

    const-class v1, [I

    const-class v1, [I

    const/4 v4, 0x5

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lxyh;->c:Lxyh;

    const/4 v4, 0x4

    new-instance v3, Lcmg;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/16 v1, 0xa

    const/4 v4, 0x7

    aput-object v3, v0, v1

    const/4 v4, 0x7

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lhrg;->a:Lhrg;

    const/4 v4, 0x4

    invoke-static {v2}, Lynh;->d1(Lhrg;)Lrwh;

    const/4 v4, 0x4

    sget-object v2, Lf0i;->a:Lf0i;

    const/4 v4, 0x7

    new-instance v3, Lcmg;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    const/4 v4, 0x1

    aput-object v3, v0, v1

    const/4 v4, 0x0

    const-class v1, [S

    const-class v1, [S

    const/4 v4, 0x2

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Le0i;->c:Le0i;

    const/4 v4, 0x3

    new-instance v3, Lcmg;

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/16 v1, 0xc

    const/4 v4, 0x6

    aput-object v3, v0, v1

    const/4 v4, 0x4

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lhqg;->a:Lhqg;

    const/4 v4, 0x3

    invoke-static {v2}, Lynh;->a1(Lhqg;)Lrwh;

    const/4 v4, 0x7

    sget-object v2, Lcyh;->a:Lcyh;

    const/4 v4, 0x1

    new-instance v3, Lcmg;

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/16 v1, 0xd

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const-class v1, [B

    const-class v1, [B

    const/4 v4, 0x0

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lbyh;->c:Lbyh;

    const/4 v4, 0x6

    new-instance v3, Lcmg;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v1, 0xe

    const/4 v4, 0x0

    aput-object v3, v0, v1

    const/4 v4, 0x1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lzxh;->a:Lzxh;

    const/4 v4, 0x1

    new-instance v3, Lcmg;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/16 v1, 0xf

    const/4 v4, 0x6

    aput-object v3, v0, v1

    const/4 v4, 0x2

    const-class v1, [Z

    const-class v1, [Z

    const/4 v4, 0x6

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lyxh;->c:Lyxh;

    new-instance v3, Lcmg;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    const/4 v4, 0x7

    aput-object v3, v0, v1

    const/4 v4, 0x7

    const-class v1, Lmmg;

    const-class v1, Lmmg;

    const/4 v4, 0x4

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lp0i;->b:Lp0i;

    new-instance v3, Lcmg;

    invoke-direct {v3, v1, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/16 v1, 0x11

    const/4 v4, 0x2

    aput-object v3, v0, v1

    const/4 v4, 0x6

    invoke-static {v0}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, Lzzh;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x6

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    move v0, v1

    move v0, v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x3

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "oTsliOv(sgagURst npaal.eeaanLCiSrOhptrte.)oj.s.) a"

    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const/4 v7, 0x0

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v1, :cond_2

    const/4 v7, 0x1

    const/16 v6, 0x149

    const/4 v7, 0x1

    if-ne v3, v6, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "vr.me(stlihgIstiabgana .ndjs)rniSs tra)n.astutx"

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "(.oCottroLascO ige..lasvgOwa.jSthnoRl)a srLea)Tnei"

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v7, 0x6

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    const-string v1, "btga.b.ssguIrt(isjh.nriaaS)n( lx seatngadrnivs)t"

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    const/4 v7, 0x7

    invoke-static {p0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/4 v7, 0x7

    return-object p0
.end method
