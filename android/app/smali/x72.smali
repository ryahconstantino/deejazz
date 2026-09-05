.class public Lx72;
.super Ln92;
.source ""


# direct methods
.method public constructor <init>(Le63;Lk63;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v0, 0x5

    const-string p1, "rasspm"

    const-string p1, "params"

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lk63;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "user_logUsage"

    const/4 v1, 0x7

    return-object v0
.end method
