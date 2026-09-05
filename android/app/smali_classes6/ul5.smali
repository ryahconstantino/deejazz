.class public Lul5;
.super Lxl5;
.source ""


# direct methods
.method public constructor <init>(Lkk3;)V
    .locals 1

    invoke-direct {p0, p1}, Lxl5;-><init>(Lkk3;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxl5;->b:Lkk3;

    invoke-interface {v0}, Lvo3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/16 v2, 0x3c

    const/4 v6, 0x5

    invoke-static {v1, v0, v2, v2}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v0

    const/4 v6, 0x0

    const-string/jumbo v3, "rvsmlaoSec"

    const-string v3, "coverSmall"

    invoke-virtual {p0, v0, v3}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lxl5;->b:Lkk3;

    invoke-interface {v0}, Lvo3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/16 v3, 0x154

    const/4 v6, 0x1

    invoke-static {v1, v0, v3, v3}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v0

    const/4 v6, 0x5

    const-string v4, "drcmeiMmuoe"

    const-string v4, "coverMedium"

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v4}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lxl5;->b:Lkk3;

    const/4 v6, 0x6

    invoke-interface {v0}, Lvo3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/16 v4, 0x2d0

    const/4 v6, 0x3

    invoke-static {v1, v0, v4, v4}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "coverLarge"

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v1}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lxl5;->b:Lkk3;

    const/4 v6, 0x6

    check-cast v0, Lgk3;

    const/4 v6, 0x0

    invoke-interface {v0}, Lgk3;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x6

    invoke-static {v1, v0, v2, v2}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v2

    const/4 v6, 0x5

    const-string/jumbo v5, "trSsoaltima"

    const-string v5, "artistSmall"

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v5}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v1, v0, v3, v3}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "idteibatursM"

    const-string v3, "artistMedium"

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v3}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1, v0, v4, v4}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v0

    const/4 v6, 0x3

    const-string/jumbo v1, "rtagLauestr"

    const-string v1, "artistLarge"

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v1}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-super {p0}, Lxl5;->c()V

    const/4 v6, 0x7

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "album"

    const/4 v1, 0x6

    return-object v0
.end method
