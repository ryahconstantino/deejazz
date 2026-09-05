.class public Lwl5;
.super Lxl5;
.source ""


# direct methods
.method public constructor <init>(Lkk3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lxl5;-><init>(Lkk3;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxl5;->b:Lkk3;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    check-cast v1, Lok3;

    const/4 v3, 0x2

    iget v1, v1, Lok3;->j:I

    const/4 v3, 0x5

    invoke-interface {v0}, Lvo3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v2, 0x3c

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v2}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "eosSamrlvc"

    const-string v2, "coverSmall"

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lxl5;->b:Lkk3;

    const/4 v3, 0x5

    invoke-interface {v0}, Lvo3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v2, 0x154

    invoke-static {v1, v0, v2, v2}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "movmMreiced"

    const-string v2, "coverMedium"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lxl5;->b:Lkk3;

    const/4 v3, 0x1

    invoke-interface {v0}, Lvo3;->C0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x2d0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v2}, Lpub;->e(ILjava/lang/String;II)Lpub;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "orrvoLecag"

    const-string v1, "coverLarge"

    invoke-virtual {p0, v0, v1}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    invoke-super {p0}, Lxl5;->c()V

    const/4 v3, 0x1

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "itslybpa"

    const-string v0, "playlist"

    const/4 v1, 0x6

    return-object v0
.end method
