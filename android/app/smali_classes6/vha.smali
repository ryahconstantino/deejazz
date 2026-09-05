.class public final synthetic Lvha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lhia;


# direct methods
.method public synthetic constructor <init>(Lhia;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lvha;->a:Lhia;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvha;->a:Lhia;

    check-cast p1, Lpn2;

    const/4 v3, 0x4

    const-string/jumbo v1, "sisht0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "maOmpinwPasledtlroioa"

    const-string v1, "emailPasswordOptional"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v2}, Lu3a;->b(I)Lu3a;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lqgg;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    const-string/jumbo v1, "raasotsloogmipiOadeew.t)lnP"

    const-string v1, "emailPasswordOptional.get()"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p1, Lp4a;

    const/4 v3, 0x5

    iget-object v0, v0, Lhia;->z:Ls3a;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v2, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v2}, Lu3a;->d(I)Lu3a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method
