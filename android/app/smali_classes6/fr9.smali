.class public Lfr9;
.super Ldq9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq9<",
        "Ldeezer/android/social/SocialUserConnector;",
        "Lir9;",
        "Ldr9;",
        "Lgr9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ldq9;-><init>(Lf90;)V

    const/4 v2, 0x2

    iget-object v0, p0, Ldq9;->b:Leq9;

    const/4 v2, 0x2

    check-cast v0, Lgr9;

    const/4 v2, 0x0

    new-instance v1, Lk80$b;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lk80$b;-><init>(Lzd;)V

    const/4 v2, 0x3

    new-instance p1, Ler9;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ler9;-><init>(Lfr9;)V

    iput-object p1, v1, Lk80$b;->b:Lr80$b;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lk80$b;->build()Ll80;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, v0, Lgr9;->e:Ll80;

    return-void
.end method


# virtual methods
.method public a(Lmz3;)Leq9;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lmz3;->M0()Lgr9;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x6

    const-wide v0, 0x8000000000L

    const-wide v0, 0x8000000000L

    const/4 v2, 0x0

    return-wide v0
.end method
