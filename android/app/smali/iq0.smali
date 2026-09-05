.class public Liq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Lkq0;


# direct methods
.method public constructor <init>(Lkq0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Liq0;->a:Lkq0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liq0;->a:Lkq0;

    const/4 v4, 0x1

    iget-object v0, v0, Lkq0;->q:Lw8b;

    const/4 v4, 0x4

    iget-object v0, v0, Lw8b;->a:Lk5g;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x6

    const-string v3, "avs.dletnpeehbbrsa.u"

    const-string v3, "push.vibrate.enabled"

    invoke-interface {v2, v3, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v4, 0x6

    check-cast v0, Lk5g;

    const/4 v4, 0x2

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x0

    invoke-interface {v0}, Lgw4;->e()V

    return p1
.end method
