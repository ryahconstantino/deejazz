.class public Liq3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Luz2;",
        "Ld63;",
        "Lwz2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llh3;

.field public final b:Llo2;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x7

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lmz3;->q0()Lih3;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ldeezer/android/app/DZMidlet;->l()Llo2;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0}, Ll63;-><init>()V

    iput-object v0, p0, Liq3;->a:Llh3;

    const/4 v2, 0x0

    iput-object v1, p0, Liq3;->b:Llo2;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Luz2;

    const/4 v4, 0x2

    iget-object v0, p1, Lqz2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lbb3;->b(Lgy2;)Ld63;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Liq3;->a:Llh3;

    const/4 v4, 0x7

    invoke-interface {v1}, Llh3;->a()Lhh3;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Liq3;->b:Llo2;

    const/4 v4, 0x1

    invoke-interface {v2}, Llo2;->a()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, v3}, Lt63;->d(Lgy2;Lhh3;J)Z

    move-result v1

    const/4 v4, 0x0

    invoke-interface {v0, p1, v1}, Lhk4;->s1(Lhy2;Z)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p1, v2, v1}, Lt63;->a(Lgy2;Lorg/greenrobot/eventbus/EventBus;I)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v0, "ddseanu n lol nilhaCtn"

    const-string v0, "Cannot handle null ids"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method
