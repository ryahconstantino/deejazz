.class public final synthetic Lwi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Loj9;


# direct methods
.method public synthetic constructor <init>(Loj9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lwi9;->a:Loj9;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwi9;->a:Loj9;

    const/4 v7, 0x5

    check-cast p1, Lu3a;

    const-string p1, "h0ssit"

    const-string/jumbo p1, "this$0"

    const/4 v7, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object p1, v0, Loj9;->h:Ld02;

    const/4 v1, 0x0

    move v7, v1

    invoke-interface {p1, v1}, Ld02;->l(Z)Lc02;

    move-result-object p1

    const/4 v7, 0x2

    iget-boolean p1, p1, Lc02;->c:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    iget-object v1, v0, Loj9;->j:Le1b;

    const/4 v7, 0x3

    iget-object p1, v0, Loj9;->c:Lky1;

    const/4 v7, 0x7

    const v2, 0x7f120973

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string p1, "il_mduSen0e.cege2clb)P2ifS/ayoetgivutreddwtmrrslunsp6to"

    const-string p1, "newStringProvider.getStr\u2026ccessfullyupdated_mobile)"

    const/4 v7, 0x4

    invoke-static {v2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Le1b;->d(Le1b;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object p1, v0, Loj9;->i:Lgl9;

    const/4 v7, 0x3

    sget-object v1, Ldl9;->c:Ldl9;

    sget-object v2, Lcl9;->d:Lcl9;

    const/4 v7, 0x7

    sget-object v3, Lel9;->f:Lel9;

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lgl9;->a(Ldl9;Lcl9;Lel9;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v1, v0, Loj9;->j:Le1b;

    const/4 v7, 0x0

    iget-object p1, v0, Loj9;->c:Lky1;

    const v2, 0x7f12050e

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string p1, ")eagori_esworSrnetee0eS_g/gs_mrnervristvoPr22d2.er_vurt"

    const-string p1, "newStringProvider.getStr\u2026_message_error_server_v2)"

    const/4 v7, 0x6

    invoke-static {v2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v6, 0xc

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Le1b;->d(Le1b;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_0
    const/4 v7, 0x6

    iget-object p1, v0, Loj9;->x:Lklg;

    const/4 v7, 0x3

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method
