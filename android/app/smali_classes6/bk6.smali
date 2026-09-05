.class public final synthetic Lbk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lgk3;

.field public final synthetic b:Lwl6;


# direct methods
.method public synthetic constructor <init>(Lgk3;Lwl6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbk6;->a:Lgk3;

    const/4 v0, 0x3

    iput-object p2, p0, Lbk6;->b:Lwl6;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbk6;->a:Lgk3;

    const/4 v6, 0x4

    iget-object v1, p0, Lbk6;->b:Lwl6;

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    const-string p1, "$album"

    const/4 v6, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string p1, "0ss$th"

    const-string/jumbo p1, "this$0"

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v0}, Lkk3;->k0()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget-object p1, v1, Lwl6;->j:Lrdb;

    const/4 v6, 0x3

    invoke-interface {v0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    const-string/jumbo v3, "ubdm.alm"

    const-string v3, "album.id"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p1, v2}, Lrdb;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v1, Lwl6;->i:Lky1;

    iget-object v2, v1, Lwl6;->g:Ljc3;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljc3;->p()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const v2, 0x7f120960

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const v2, 0x7f120963

    :goto_0
    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-interface {v0}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface {v0}, Lgk3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v0, v3, v4

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "2i .oSida !t)r6eterr2u tse  otmrrPuigan/ !lavNgb.sgm0ti"

    const-string/jumbo v0, "stringProvider.getString\u2026      album.artistName!!)"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v1, Lwl6;->o:Lklg;

    const/4 v6, 0x2

    new-instance v1, Lpl6$g;

    const/4 v6, 0x4

    invoke-direct {v1, p1}, Lpl6$g;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method
