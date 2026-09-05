.class public final synthetic Lpr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbt0;

.field public final synthetic b:Lmk4;

.field public final synthetic c:Lbt0$p;


# direct methods
.method public synthetic constructor <init>(Lbt0;Lmk4;Lbt0$p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpr0;->a:Lbt0;

    const/4 v0, 0x7

    iput-object p2, p0, Lpr0;->b:Lmk4;

    const/4 v0, 0x3

    iput-object p3, p0, Lpr0;->c:Lbt0$p;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpr0;->a:Lbt0;

    const/4 v4, 0x0

    iget-object v1, p0, Lpr0;->b:Lmk4;

    const/4 v4, 0x1

    iget-object v2, p0, Lpr0;->c:Lbt0$p;

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lbt0;->K(Lmk4;)V

    const/4 v4, 0x1

    iget-object v1, v0, Lbt0;->i:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x0

    sget-object v3, Lam4$a$c;->a:Lam4$a$c;

    const/4 v4, 0x7

    invoke-static {v3}, Lam4;->a(Lam4$a;)Lam4;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-interface {v2}, Lbt0$p;->I()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x7

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lab4;->E1(Ljava/lang/Throwable;I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance p1, Lbt0$n;

    const/4 v4, 0x4

    invoke-direct {p1, v2}, Lbt0$n;-><init>(Lbt0$p;)V

    const/4 v4, 0x4

    new-instance v1, Lat0;

    const/4 v4, 0x6

    invoke-direct {v1}, Lat0;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Lbt0;->H(Lbt0$p;Lat0;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v2, p1}, Lbt0$p;->H(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method
