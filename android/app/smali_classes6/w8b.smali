.class public Lw8b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lk5g;


# direct methods
.method public constructor <init>(Lk5g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lw8b;->a:Lk5g;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw8b;->a:Lk5g;

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x4

    const-string/jumbo v1, "pssdhro.uisunu"

    const-string/jumbo v1, "push.sound.uri"

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lw8b;->a:Lk5g;

    const/4 v3, 0x1

    const-string v1, "es.mplaubhdnede."

    const-string/jumbo v1, "push.led.enabled"

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public c()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lw8b;->a:Lk5g;

    const-string v1, "hdeaoelsnu.p"

    const-string/jumbo v1, "push.enabled"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public d()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lw8b;->a:Lk5g;

    const/4 v3, 0x6

    const-string v1, "avrepbh.bitnbaed.ule"

    const-string/jumbo v1, "push.vibrate.enabled"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    return v0
.end method
