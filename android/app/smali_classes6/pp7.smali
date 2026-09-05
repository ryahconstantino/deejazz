.class public final synthetic Lpp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Liq7;


# direct methods
.method public synthetic constructor <init>(Liq7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp7;->a:Liq7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpp7;->a:Liq7;

    const/4 v4, 0x6

    const-string v1, "ihs0$s"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alomig"

    const-string v1, "dialog"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x2

    const/4 p1, -0x2

    const/4 v4, 0x0

    if-eq p2, p1, :cond_1

    const/4 v4, 0x0

    const/4 p1, -0x1

    const/4 v4, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lv3a;

    const/4 v4, 0x4

    sget-object p2, Lz5g;->e:Lyif;

    const/4 v4, 0x7

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v4, 0x1

    iget-object v2, v0, Liq7;->c:Lky1;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p1, v3, p2, v1, v2}, Lv3a;-><init>(ILyif;Lwif;Lky1;)V

    const/4 v4, 0x7

    iget-object p2, v0, Liq7;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {p2}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p2

    const/4 v4, 0x3

    invoke-interface {p2}, Lmz3;->L0()Ld02;

    move-result-object p2

    const/4 v4, 0x6

    new-instance v1, Lw3a;

    const/4 v4, 0x4

    sget-object v2, Lz5g;->e:Lyif;

    const/4 v4, 0x0

    invoke-direct {v1, p2, p1, v2}, Lw3a;-><init>(Ld02;Lv3a;Lyif;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lyif;->d:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v2, p1}, Lw3a;->c(IILjava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v1, Lnp7;

    invoke-direct {v1, p2, v0}, Lnp7;-><init>(Ld02;Liq7;)V

    sget-object p2, Lgbg;->e:Ltag;

    const/4 v4, 0x6

    sget-object v0, Lgbg;->c:Loag;

    const/4 v4, 0x6

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    invoke-virtual {p1, v1, p2, v0, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Liq7;->a()Lmmg;

    :goto_0
    const/4 v4, 0x3

    return-void
.end method
