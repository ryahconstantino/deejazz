.class public final synthetic Lifb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lggb;

.field public final synthetic b:Ld63;


# direct methods
.method public synthetic constructor <init>(Lggb;Ld63;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifb;->a:Lggb;

    const/4 v0, 0x4

    iput-object p2, p0, Lifb;->b:Ld63;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lifb;->a:Lggb;

    const/4 v2, 0x2

    iget-object v1, p0, Lifb;->b:Ld63;

    const/4 v2, 0x0

    check-cast p1, Lt23;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1}, Lhk4;->Q0()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, v0, Lggb;->y:Lhz7;

    const/4 v2, 0x4

    new-instance v0, Llz7;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Llz7;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lhz7;->e(Llz7;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Loy;->R(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lxfg;->a:Lu9g;

    :goto_0
    return-object p1
.end method
