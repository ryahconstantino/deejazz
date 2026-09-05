.class public final synthetic Lhq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lgu8;


# direct methods
.method public synthetic constructor <init>(Lgu8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhq8;->a:Lgu8;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhq8;->a:Lgu8;

    const/4 v2, 0x7

    check-cast p1, Lz4g;

    const-string v1, "$0ssit"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lgu8;->a:Lbx5;

    const/4 v2, 0x3

    iget-object p1, p1, Lz4g;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v1, "nllmCprUxutoe"

    const-string v1, "pixelCountUrl"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lbx5;->b:Lax5;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lxfg;->a:Lu9g;

    const/4 v2, 0x3

    const-string/jumbo v0, "ypt)ome"

    const-string v0, "empty()"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, Lyw5;

    invoke-direct {v1, v0, p1}, Lyw5;-><init>(Lax5;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Lifg;

    const/4 v2, 0x5

    invoke-direct {p1, v1}, Lifg;-><init>(Lw9g;)V

    const/4 v2, 0x3

    const-string v0, "menrtb)uq l>Reprcaies(o C ek{e   ee}-eUt,utlx"

    const-string v0, "create { e -> makeRequest(pixelCountUrl, e) }"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    sget-object v0, Lilg;->c:Laag;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    const/4 v2, 0x5

    return-void
.end method
