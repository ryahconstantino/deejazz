.class public final Lwxg$g;
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

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lvxg;-><init>(Lkzg;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic e(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v3, 0x4

    const-string p0, "hwat"

    const-string p0, "what"

    const/4 v3, 0x3

    aput-object p0, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string p0, "romf"

    const-string p0, "from"

    const/4 v3, 0x2

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x5

    const-string p0, "nrs/leericlept/jd/iii4cbc/lsmvonesoilfpeitt$Dtirpr/iklrmVtareinto/sss"

    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    const/4 v3, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x3

    const/4 p0, 0x2

    const/4 v3, 0x1

    const-string v1, "bslmsViii"

    const-string v1, "isVisible"

    const/4 v3, 0x0

    aput-object v1, v0, p0

    const-string p0, "an@eotutopm Aat%l%t/r f Nou   ol/ru%u sonN.ssg/lr rsfentel  ebmm"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method


# virtual methods
.method public c(Lghh;Luxg;Lqxg;)Z
    .locals 3

    const/4 p1, 0x0

    move v2, p1

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    invoke-static {p2}, Lheh;->d(Lqxg;)Lgyg;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p3}, Lheh;->d(Lqxg;)Lgyg;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lgyg;->Q(Lgyg;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    sget-object p1, Lwxg;->o:Lmoh;

    const/4 v2, 0x6

    invoke-interface {p1, p2, p3}, Lmoh;->a(Lqxg;Lqxg;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-static {p2}, Lwxg$g;->e(I)V

    throw p1

    :cond_2
    const/4 v2, 0x7

    invoke-static {v0}, Lwxg$g;->e(I)V

    const/4 v2, 0x6

    throw p1
.end method
