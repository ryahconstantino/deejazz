.class public final Lwxg$h;
.super Lvxg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkzg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lvxg;-><init>(Lkzg;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v3, 0x4

    const-string p0, "hwat"

    const-string p0, "what"

    const/4 v3, 0x5

    aput-object p0, v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string p0, "fmro"

    const-string p0, "from"

    const/4 v3, 0x6

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x4

    const-string p0, "/vsbodrmesiintpjrorl/ielie/ip5lctrDlescsina$e/stVott/fsi/trnrpemkiili"

    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    const/4 v3, 0x5

    aput-object p0, v0, v2

    const/4 v3, 0x2

    const/4 p0, 0x2

    const/4 v3, 0x5

    const-string v1, "sbsmiVeli"

    const-string v1, "isVisible"

    const/4 v3, 0x3

    aput-object v1, v0, p0

    const/4 v3, 0x3

    const-string p0, "rt%rottb t. grpAleoa%/unl/N%oul@e/uN  om e   lm/eaornum sntssff "

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method


# virtual methods
.method public c(Lghh;Luxg;Lqxg;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x5

    invoke-static {p2}, Lwxg$h;->e(I)V

    const/4 v0, 0x7

    throw p1

    :cond_1
    const/4 v0, 0x0

    const/4 p2, 0x0

    invoke-static {p2}, Lwxg$h;->e(I)V

    const/4 v0, 0x7

    throw p1
.end method
