.class public Lqq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Lpq0;


# direct methods
.method public constructor <init>(Lpq0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lqq0;->a:Lpq0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqq0;->a:Lpq0;

    iget-object v0, v0, Lpq0;->s:Los1;

    const/4 v4, 0x7

    iget-object v1, v0, Los1;->b:Lin4;

    const/4 v4, 0x0

    iget-object v2, v1, Lin4;->a:Lfw4;

    const/4 v4, 0x6

    iget-object v1, v1, Lin4;->b:Lo5g;

    const/4 v4, 0x3

    const-string v3, "olsizonaeoSeAydtaiySnctgrrutiihnpn"

    const-string v3, "playerSynchronizationAudioSettings"

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lo5g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v2, v1, p1}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v1, v1, Lfw4;->b:Lgw4;

    invoke-interface {v1}, Lgw4;->e()V

    const/4 v4, 0x2

    iget-object v0, v0, Los1;->d:Laa4;

    const/4 v4, 0x0

    invoke-interface {v0}, Laa4;->o0()V

    const/4 v4, 0x1

    return p1
.end method
