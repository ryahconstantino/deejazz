.class public final Lqwg;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lgyg;",
        "Ltvg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqwg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lqwg;

    const/4 v1, 0x4

    invoke-direct {v0}, Lqwg;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lqwg;->a:Lqwg;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgyg;

    const/4 v3, 0x6

    const-string v0, "lesmuo"

    const-string v0, "module"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lrwg;->f:Lhch;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lgyg;->t0(Lhch;)Lmyg;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Lmyg;->p0()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v1, Ltvg;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0}, Lymg;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ltvg;

    const/4 v3, 0x5

    return-object p1
.end method
