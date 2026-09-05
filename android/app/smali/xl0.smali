.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfq0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfq0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxl0;->a:Lfq0;

    const/4 v0, 0x1

    iput-object p2, p0, Lxl0;->b:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxl0;->a:Lfq0;

    const/4 v3, 0x3

    iget-object v1, p0, Lxl0;->b:Landroid/content/Context;

    const/4 v3, 0x1

    check-cast p1, Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    iput-boolean v2, v0, Lfq0;->t:Z

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcm0;->L0()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;->getChangeEmail()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, Ld1b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    new-instance p1, Lbd0;

    const/4 v3, 0x2

    invoke-direct {p1}, Lbd0;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, Ld1b;->a(Lc90;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lm3b;

    const/4 v3, 0x2

    invoke-direct {v1}, Lm3b;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Lx3b;->b()V

    :goto_0
    const/4 v3, 0x3

    iget-object p1, v0, Lfq0;->u:Lju0;

    const/4 v3, 0x5

    iput-boolean v2, p1, Lju0;->a:Z

    const/4 v3, 0x6

    return-void
.end method
