.class public Lt0h$a$d;
.super Lleh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0h$a;->j(Ljch;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lt0h$a;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lt0h$a$d;->a:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0}, Lleh;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    const/4 v5, 0x0

    if-eq p0, v3, :cond_0

    const/4 v5, 0x0

    const-string v4, "rrsefdeakOei"

    const-string v4, "fakeOverride"

    aput-object v4, v0, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const-string v4, "reCmnoutrmr"

    const-string v4, "fromCurrent"

    const/4 v5, 0x7

    aput-object v4, v0, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const-string v4, "Sfrroomeu"

    const-string v4, "fromSuper"

    const/4 v5, 0x2

    aput-object v4, v0, v1

    :goto_0
    const/4 v5, 0x2

    const-string v1, "rSsyib/lcl$prlsipmyetrs$prheenom/i/c/tnn/n/aylaotneteciukjrnetEE/ttrtlfnsmoEc4rlpCpcnsrtiimEuvmDedoi"

    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    const/4 v5, 0x0

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    const/4 v5, 0x0

    if-eq p0, v3, :cond_2

    const/4 v5, 0x3

    const-string p0, "aedrreuaFkdiOev"

    const-string p0, "addFakeOverride"

    const/4 v5, 0x6

    aput-object p0, v0, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    const-string p0, "cicnoftp"

    const-string p0, "conflict"

    const/4 v5, 0x1

    aput-object p0, v0, v3

    :goto_1
    const/4 v5, 0x2

    const-string p0, "Am/nol tqNb/%tru r se % ol/.u%otNel@gneputfro fl mnms/ taresasu "

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v5, 0x7

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method


# virtual methods
.method public a(Lhxg;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lneh;->r(Lhxg;Ltpg;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lt0h$a$d;->a:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p1}, Lt0h$a$d;->f(I)V

    const/4 v1, 0x5

    throw v0
.end method

.method public e(Lhxg;Lhxg;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
