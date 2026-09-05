.class public final synthetic Loy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Loz4;


# direct methods
.method public synthetic constructor <init>(Loz4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Loy4;->a:Loz4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loy4;->a:Loz4;

    const/4 v2, 0x7

    check-cast p1, Loz4$a;

    const/4 v2, 0x5

    const-string v1, "$is0sh"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "it"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Loz4;->b:Lipg;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lpz4;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lpn2;->b:Lpn2;

    const/4 v2, 0x6

    const-string v0, "   m   eio ptm  nn nOt{  (. ) l/a/}xp y   R "

    const-string/jumbo v0, "{\n            RxOptional.empty()\n        }"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, Loz4$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, Loz4$b;-><init>(Loz4$a;Lpz4;)V

    const/4 v2, 0x5

    new-instance p1, Lpn2;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const-string v0, " (x o n u t / {6oi 2)nli0 tat}    e  R/npt 2  n /ko ,esO)"

    const-string/jumbo v0, "{\n            RxOptional\u2026est(it, token))\n        }"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method
