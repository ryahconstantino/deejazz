.class public final synthetic Lqpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbqa;

.field public final synthetic b:Lbqa$a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lbqa;Lbqa$a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpa;->a:Lbqa;

    const/4 v0, 0x4

    iput-object p2, p0, Lqpa;->b:Lbqa$a;

    const/4 v0, 0x4

    iput-object p3, p0, Lqpa;->c:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqpa;->a:Lbqa;

    const/4 v8, 0x5

    iget-object v1, p0, Lqpa;->b:Lbqa$a;

    const/4 v8, 0x2

    iget-object v2, p0, Lqpa;->c:Landroid/content/Context;

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    const-string p1, "ihsst0"

    const-string/jumbo p1, "this$0"

    const/4 v8, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string p1, "iormoiacgu$nnf"

    const-string p1, "$configuration"

    const/4 v8, 0x7

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string p1, "ntocoex$"

    const-string p1, "$context"

    const/4 v8, 0x5

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object p1, v0, Lbqa;->c:Ljc3;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object v3, Ll2c;->g:Ll2c;

    const/4 v8, 0x4

    invoke-static {v3}, Liy1;->f(Ll2c;)Z

    move-result v3

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-nez v3, :cond_1

    const/4 v8, 0x3

    iget-object p1, p1, Ljc3;->e:Lcu3;

    const/4 v8, 0x4

    const-string v3, "azew"

    const-string/jumbo v3, "waze"

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Lcu3;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move p1, v4

    move p1, v4

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v8, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    iget-object p1, v0, Lbqa;->d:Lzpa;

    const/4 v8, 0x1

    iget-object v0, v1, Lbqa$a;->a:Landroid/app/PendingIntent;

    const/4 v8, 0x0

    iget v1, v1, Lbqa$a;->b:I

    const/4 v8, 0x2

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v2, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const-string/jumbo v3, "tcntxbe"

    const-string v3, "context"

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string/jumbo v3, "ptniePuIedonngnen"

    const-string v3, "openPendingIntent"

    const/4 v8, 0x2

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v3, p1, Lzpa;->b:Lmif;

    const/4 v8, 0x0

    if-nez v3, :cond_2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    iget-boolean v4, v3, Lqif;->g:Z

    :goto_2
    const/4 v8, 0x6

    if-nez v4, :cond_3

    const/4 v8, 0x2

    iget-object v3, p1, Lzpa;->d:Lzlg;

    const/4 v8, 0x2

    invoke-interface {v3}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Lu9g;

    const/4 v8, 0x0

    sget-object v4, Lopa;->a:Lopa;

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v4, Lppa;

    const/4 v8, 0x3

    invoke-direct {v4, p1}, Lppa;-><init>(Lzpa;)V

    const/4 v8, 0x2

    sget-object v5, Lgbg;->e:Ltag;

    const/4 v8, 0x1

    sget-object v6, Lgbg;->c:Loag;

    const/4 v8, 0x2

    sget-object v7, Lgbg;->d:Ltag;

    invoke-virtual {v3, v4, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    const/4 v8, 0x0

    iput-object v3, p1, Lzpa;->c:Llag;

    const/4 v8, 0x5

    iget-object v3, p1, Lzpa;->a:Lkqa;

    const/4 v8, 0x0

    new-instance v4, Lnif$b;

    const/4 v8, 0x2

    invoke-direct {v4}, Lnif$b;-><init>()V

    const/4 v8, 0x3

    iput-object v0, v4, Ltif$a;->a:Landroid/app/PendingIntent;

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, v4, Ltif$a;->b:Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lnif$b;->build()Lnif;

    move-result-object v0

    const/4 v8, 0x7

    const-string v1, "  i lrop 6s 2 /r.(ud d)(     0ul ) )   B  ln  e.2/ / unb "

    const-string v1, "Builder()\n            .s\u2026lor)\n            .build()"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {v3, v2, v0}, Lkqa;->b(Landroid/content/Context;Lnif;)Lmif;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p1, Lzpa;->b:Lmif;

    :cond_3
    const/4 v8, 0x1

    return-void
.end method
