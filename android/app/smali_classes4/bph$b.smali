.class public final Lbph$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lbph$a;)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbph$b;->a:Ljava/lang/Throwable;

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1}, Lbph$b;->a(I)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-eq p0, v0, :cond_0

    const/4 v7, 0x1

    const-string v1, " asee/ .retg  /Nl@nsuo%uA rl l fr% mnrtsosNpanu/ft bstl mo%mo/te"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v1, "ld%mNtmh@u %toul slr tnse etsolntNu.orun m"

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x3

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    const/4 v3, 0x3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v3, v2

    :goto_1
    const/4 v7, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v4, "olctortdwilieWeVaWtbvtemrepe/re/shp/prrmalnlTal/pu/jenola$uiap/nislfr"

    const-string v4, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper"

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eq p0, v0, :cond_2

    const/4 v7, 0x2

    const-string v6, "abrelbhto"

    const-string v6, "throwable"

    const/4 v7, 0x4

    aput-object v6, v3, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    aput-object v4, v3, v5

    :goto_2
    const/4 v7, 0x5

    if-eq p0, v0, :cond_3

    const/4 v7, 0x2

    aput-object v4, v3, v0

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    const-string v4, "bTltegureowh"

    const-string v4, "getThrowable"

    const/4 v7, 0x0

    aput-object v4, v3, v0

    :goto_3
    const/4 v7, 0x4

    if-eq p0, v0, :cond_4

    const/4 v7, 0x4

    const-string v4, "tpnii<"

    const-string v4, "<init>"

    const/4 v7, 0x4

    aput-object v4, v3, v2

    :cond_4
    const/4 v7, 0x5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    if-eq p0, v0, :cond_5

    const/4 v7, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x5

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbph$b;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
