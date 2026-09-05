.class public Lv6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6g;


# instance fields
.field public final a:Ljc3;

.field public final b:Laa4;

.field public final c:Lug2;


# direct methods
.method public constructor <init>(Ljc3;Laa4;Lug2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lv6g;->a:Ljc3;

    const/4 v0, 0x6

    iput-object p2, p0, Lv6g;->b:Laa4;

    const/4 v0, 0x2

    iput-object p3, p0, Lv6g;->c:Lug2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x3e8

    const/4 v1, 0x5

    return v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lv6g;->c:Lug2;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lug2;->i()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lv6g;->b:Laa4;

    const/4 v2, 0x2

    invoke-interface {v0}, Laa4;->x0()Lik4;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lv6g;->b:Laa4;

    invoke-interface {v0}, Laa4;->isPlaying()Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lv6g;->a:Ljc3;

    const/4 v2, 0x2

    iget-object v0, v0, Ljc3;->b:Lmu3;

    const/4 v2, 0x7

    iget-object v0, v0, Lmu3;->a:Lcu3;

    const/4 v2, 0x0

    const-string v1, "acsblaesp_nnlseytgan_iik"

    const-string v1, "single_instance_playback"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lv6g;->b:Laa4;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Laa4;->r0(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method
