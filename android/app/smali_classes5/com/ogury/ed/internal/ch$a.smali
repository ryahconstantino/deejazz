.class public final Lcom/ogury/ed/internal/ch$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ch$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ogury/ed/internal/ff;Lcom/ogury/ed/internal/cm;)Lcom/ogury/ed/internal/ch;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "activity"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "onsCOgeavrnarmeytfflg"

    const-string v0, "fragmentOverlayConfig"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ltamrerihmnrgbFelsFuiet"

    const-string v0, "publisherFragmentFilter"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/ogury/ed/internal/ch$a;->a(Lcom/ogury/ed/internal/ff;Lcom/ogury/ed/internal/cm;Landroid/app/Activity;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ch$a;->a(Lcom/ogury/ed/internal/ff;Lcom/ogury/ed/internal/cm;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lcom/ogury/ed/internal/ch;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1}, Lcom/ogury/ed/internal/ch;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    return-object p2
.end method

.method private static a(Lcom/ogury/ed/internal/ff;Lcom/ogury/ed/internal/cm;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ff;",
            "Lcom/ogury/ed/internal/cm;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fe;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fe;->d()Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/cm;->b()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v2, 0x4

    const-string p1, "flaNoume"

    const-string p1, "fullName"

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method private static a(Lcom/ogury/ed/internal/ff;Lcom/ogury/ed/internal/cm;Landroid/app/Activity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ff;",
            "Lcom/ogury/ed/internal/cm;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fe;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fe;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/cm;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fe;->b()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/ogury/ed/internal/cc;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    return-object v0
.end method
