.class public final Lneh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljmh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lneh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v3, 0x0

    const-string p0, "a"

    const-string p0, "a"

    const/4 v3, 0x7

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string p0, "b"

    const-string p0, "b"

    const/4 v3, 0x4

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x7

    const-string p0, "roslvi/ngltn//Usrejeee$iln/ivoeicadlri1rklmmipOel/nvftttr"

    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    const/4 v3, 0x6

    aput-object p0, v0, v2

    const/4 v3, 0x1

    const/4 p0, 0x2

    const/4 v3, 0x2

    const-string v1, "luqmsa"

    const-string v1, "equals"

    const/4 v3, 0x6

    aput-object v1, v0, p0

    const/4 v3, 0x6

    const-string p0, "Nguuone@lm/  rtN rem ro/ lotAlef tsfl  %maesonr. bs% sttnp%/oau/"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method


# virtual methods
.method public a(Lqlh;Lqlh;)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-static {p1}, Lneh$a;->b(I)V

    const/4 v1, 0x7

    throw v0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lneh$a;->b(I)V

    const/4 v1, 0x2

    throw v0
.end method
