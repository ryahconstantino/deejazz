.class public final synthetic Lnp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ld02;

.field public final synthetic b:Liq7;


# direct methods
.method public synthetic constructor <init>(Ld02;Liq7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lnp7;->a:Ld02;

    const/4 v0, 0x6

    iput-object p2, p0, Lnp7;->b:Liq7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnp7;->a:Ld02;

    const/4 v4, 0x3

    iget-object v1, p0, Lnp7;->b:Liq7;

    check-cast p1, Lu3a;

    const/4 v4, 0x3

    const-string/jumbo p1, "this$0"

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ld02;->l(Z)Lc02;

    move-result-object p1

    const/4 v4, 0x3

    iget p1, p1, Lc02;->b:I

    const/4 v4, 0x1

    const/16 v2, 0x6e

    const/4 v4, 0x5

    if-ne p1, v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ld02;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Liq7;

    const/4 v4, 0x0

    iget-object v2, v1, Liq7;->a:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v3, v1, Liq7;->b:Ll80;

    iget-object v1, v1, Liq7;->c:Lky1;

    invoke-direct {v0, v2, v3, v1}, Liq7;-><init>(Landroid/content/Context;Ll80;Lky1;)V

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Liq7;->d(Ljava/lang/String;I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v1, Liq7;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {p1}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Lnpa;->w()Lwjf;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x7

    iput-object v0, p1, Lwjf;->d:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x6

    return-void
.end method
