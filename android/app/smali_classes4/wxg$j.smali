.class public final Lwxg$j;
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

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lvxg;-><init>(Lkzg;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x1

    move v3, v2

    if-eq p0, v2, :cond_0

    const/4 v3, 0x2

    const-string p0, "thaw"

    const-string p0, "what"

    const/4 v3, 0x3

    aput-object p0, v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string p0, "ttsljleoeiiaori/tlmpecrifritrnpt/sop//scbsmvki7cDinsVend$i/s/eierltlr"

    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    const/4 v3, 0x5

    aput-object p0, v0, v2

    const/4 v3, 0x7

    const/4 p0, 0x2

    const/4 v3, 0x1

    const-string v1, "iVimbessl"

    const-string v1, "isVisible"

    const/4 v3, 0x5

    aput-object v1, v0, p0

    const-string p0, "   %olpf@o/s % %lntmer.Nr bute/oorAuasnut atufn/m/legotmss Nel r"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method


# virtual methods
.method public c(Lghh;Luxg;Lqxg;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-static {p2}, Lwxg$j;->e(I)V

    const/4 v0, 0x3

    throw p1

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    const-string p2, "nlbtubesntyi ikwyoiVn iis"

    const-string p2, "Visibility is unknown yet"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1

    :cond_1
    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2}, Lwxg$j;->e(I)V

    const/4 v0, 0x3

    throw p1
.end method
