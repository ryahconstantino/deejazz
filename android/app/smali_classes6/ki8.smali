.class public final synthetic Lki8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltpg;


# direct methods
.method public synthetic constructor <init>(Ltpg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lki8;->a:Ltpg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lki8;->a:Ltpg;

    const/4 v1, 0x5

    const-string v0, "abscllc$k"

    const-string v0, "$callback"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    sget p2, Lpg3;->c:I

    const/4 v1, 0x5

    new-instance p2, Lpg3$c;

    const/4 v1, 0x1

    invoke-direct {p2}, Lpg3$c;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lpg3$d;->g:Lpg3$d;

    const/4 v1, 0x3

    iput-object v0, p2, Lpg3$c;->a:Lpg3$d;

    const/4 v1, 0x4

    new-instance v0, Lln3$a;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lln3$a;-><init>(Z)V

    const/4 v1, 0x1

    iput-object v0, p2, Lpg3$c;->b:Lkn3$a;

    const/4 v1, 0x2

    const-string p1, "ceempRgsEg2onri/torasutisePW)(teexCrnoln2onesit6vaLna0t"

    const-string p1, "createExternalContentWar\u2026ngLog(isResponsePositive)"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
