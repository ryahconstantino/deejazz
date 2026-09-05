.class public Lvm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luag<",
        "Lym4$a;",
        "Lhh3;",
        "Ljava/lang/Boolean;",
        "Lfa<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym4;


# direct methods
.method public constructor <init>(Lym4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvm4;->a:Lym4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lym4$a;

    const/4 v3, 0x3

    check-cast p2, Lhh3;

    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x6

    iget-object p1, p0, Lvm4;->a:Lym4;

    const/4 v3, 0x3

    iget-object p1, p1, Lym4;->g:Ler4;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lhh3;->k()Z

    move-result p3

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    const/4 v3, 0x7

    sget-object p3, Lhh3$c;->b:Lhh3$c;

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Lhh3;->j(Lhh3$c;)Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_2

    const/4 v3, 0x2

    iget-object p3, p1, Ler4;->a:Ljc3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object p3, Ll2c;->m:Ll2c;

    const/4 v3, 0x1

    invoke-static {p3}, Liy1;->f(Ll2c;)Z

    move-result p3

    const/4 v3, 0x7

    if-nez p3, :cond_2

    const/4 v3, 0x7

    iget-object p3, p1, Ler4;->a:Ljc3;

    const/4 v3, 0x2

    iget-object p3, p3, Ljc3;->b:Lmu3;

    const/4 v3, 0x5

    iget-object p3, p3, Lmu3;->a:Lcu3;

    const/4 v3, 0x1

    const-string/jumbo v2, "rtsarteigmsflses_uoisqueeec"

    const-string/jumbo v2, "triforce_queuelist_messages"

    const/4 v3, 0x1

    invoke-virtual {p3, v2}, Lcu3;->f(Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v3, 0x1

    sget-object p3, Ll2c;->n:Ll2c;

    const/4 v3, 0x7

    invoke-static {p3}, Liy1;->f(Ll2c;)Z

    move-result p3

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    move p3, v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    const/4 v3, 0x2

    iget-object p1, p1, Ler4;->b:Lin4;

    const/4 v3, 0x5

    iget-object p3, p1, Lin4;->a:Lfw4;

    const/4 v3, 0x3

    iget-object p1, p1, Lin4;->b:Lo5g;

    const/4 v3, 0x3

    const-string v2, "oinmStotcdgAtSeyainzhinlpnrosiaeyu"

    const-string v2, "playerSynchronizationAudioSettings"

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lo5g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p3, p1, v0}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    move p1, v0

    move p1, v0

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    move p1, v1

    move p1, v1

    :goto_2
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p3, p0, Lvm4;->a:Lym4;

    const/4 v3, 0x5

    iget-object p3, p3, Lym4;->g:Ler4;

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lhh3;->k()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    iget-object p2, p3, Ler4;->a:Ljc3;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljc3;->m()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x3

    new-instance p3, Lfa;

    const/4 v3, 0x3

    invoke-direct {p3, p1, p2}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object p3
.end method
