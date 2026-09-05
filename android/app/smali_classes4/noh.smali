.class public final Lnoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leoh;


# static fields
.field public static final a:Lnoh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lnoh;

    const/4 v1, 0x7

    invoke-direct {v0}, Lnoh;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lnoh;->a:Lnoh;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lbyg;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lynh;->A0(Leoh;Lbyg;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Lbyg;)Z
    .locals 5

    const-string v0, "tcsnDntpiiorsercuf"

    const-string v0, "functionDescriptor"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "ntvmetmpuaPnseiDaecrestfcoulrraroi"

    const-string v0, "functionDescriptor.valueParameters"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lhzg;

    const/4 v4, 0x6

    const-string v3, "ti"

    const-string v3, "it"

    const/4 v4, 0x4

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Legh;->a(Lhzg;)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Lhzg;->E0()Lykh;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x4

    move v1, v2

    :goto_2
    const/4 v4, 0x0

    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "lrpsoagail elhv  tou s h atrvssur deeen tooaawethmrrfvaud"

    const-string v0, "should not have varargs or parameters with default values"

    const/4 v1, 0x4

    return-object v0
.end method
