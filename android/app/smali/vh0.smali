.class public Lvh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lth0;


# instance fields
.field public final a:Lif0;

.field public final b:Lorg/greenrobot/eventbus/EventBus;

.field public final c:Lud0;


# direct methods
.method public constructor <init>(Lif0;Lorg/greenrobot/eventbus/EventBus;Lud0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0;->a:Lif0;

    const/4 v0, 0x7

    iput-object p2, p0, Lvh0;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x7

    iput-object p3, p0, Lvh0;->c:Lud0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvh0;->c:Lud0;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, "cosr-ncehotat"

    const-string v1, "other-account"

    const/4 v4, 0x1

    const-string v2, "ealmb"

    const-string v2, "label"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v0, Lud0;->a:Lh1a;

    const/4 v4, 0x7

    const-string v2, "-lrmooneisgd"

    const-string v2, "msisdn-relog"

    const/4 v4, 0x6

    const-string v3, "h-oeiboncglc"

    const-string v3, "login-choice"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lh1a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lvh0;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x2

    sget-object v1, Lif0;->e:Ljf0;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public s(I)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lvh0;->c:Lud0;

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const-string v1, "udsmis"

    const-string v1, "msisdn"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v1, "ormf"

    const-string v1, "form"

    :goto_0
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "laplb"

    const-string v2, "label"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lud0;->a:Lh1a;

    const/4 v4, 0x5

    const-string v2, "sione-lrqsgd"

    const-string v2, "msisdn-relog"

    const/4 v4, 0x0

    const-string v3, "ilsc-ochgneo"

    const-string v3, "login-choice"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lh1a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvh0;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x1

    iget-object v1, p0, Lvh0;->a:Lif0;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lif0;->a(I)Ljf0;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public z()Lif0;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvh0;->a:Lif0;

    const/4 v1, 0x1

    return-object v0
.end method
