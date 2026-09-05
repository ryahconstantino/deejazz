.class public final synthetic Ltj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lwl6;

.field public final synthetic b:Lgk3;


# direct methods
.method public synthetic constructor <init>(Lwl6;Lgk3;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ltj6;->a:Lwl6;

    const/4 v0, 0x2

    iput-object p2, p0, Ltj6;->b:Lgk3;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltj6;->a:Lwl6;

    const/4 v5, 0x6

    iget-object v1, p0, Ltj6;->b:Lgk3;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x7

    const-string p1, "0tsi$h"

    const-string/jumbo p1, "this$0"

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string p1, "$lumma"

    const-string p1, "$album"

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, v0, Lwl6;->i:Lky1;

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-interface {v1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x6

    invoke-interface {v1}, Lgk3;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-object v1, v2, v3

    const/4 v5, 0x7

    const v1, 0x7f120222

    invoke-virtual {p1, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string v1, " tsro etvbS)d20grg.t2r.rNuP  ei ni/a!ts!aeailrtnog ummi"

    const-string/jumbo v1, "stringProvider.getString\u2026      album.artistName!!)"

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwl6;->o:Lklg;

    const/4 v5, 0x3

    new-instance v1, Lpl6$g;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lpl6$g;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method
