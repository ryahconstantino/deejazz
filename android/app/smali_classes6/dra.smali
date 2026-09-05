.class public final synthetic Ldra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lhra;


# direct methods
.method public synthetic constructor <init>(Lhra;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ldra;->a:Lhra;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldra;->a:Lhra;

    const/4 v3, 0x6

    check-cast p1, Ljsa;

    const/4 v3, 0x0

    const-string/jumbo v1, "ths0s$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "oncmest"

    const-string v1, "consent"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v2, v0, Lhra;->b:Lysa;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v1, Lqgg;

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    const-string p1, "jnueonc)tso(t"

    const-string p1, "just(consent)"

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p1, Lbra;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lbra;-><init>(Lhra;)V

    const/4 v3, 0x5

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v3, 0x2

    sget-object v2, Lgbg;->c:Loag;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
