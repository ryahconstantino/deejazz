.class public Lir9;
.super Lkq9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq9<",
        "Ldeezer/android/social/SocialUserConnector;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkq9;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lkp2;Le63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg2;Z)Lbag;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg2;",
            "Z)",
            "Lbag<",
            "Ldeezer/android/social/SocialUserConnector;",
            ">;"
        }
    .end annotation

    new-instance v7, Lh92;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    move v6, p7

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lh92;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg2;Z)V

    iget-object p2, p1, Lkp2;->a:Lsj5;

    iget-object p1, p1, Lkp2;->e:Leq2;

    new-instance p3, Lkr2;

    const-class p4, Ldeezer/android/social/SocialUserConnector;

    const-class p4, Ldeezer/android/social/SocialUserConnector;

    invoke-direct {p3, p4}, Lkr2;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Leq2;->a:Ls13;

    invoke-static {p3, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lkq9;->b(Ln92;Luh5;)Lm23;

    move-result-object p1

    invoke-interface {p2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkp2;Le63;Ljava/lang/String;Ljava/lang/String;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Li92;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p3, p4}, Li92;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p2, p1, Lkp2;->a:Lsj5;

    const/4 v1, 0x7

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v1, 0x4

    invoke-virtual {p1}, Leq2;->g()Luh5;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lkq9;->b(Ln92;Luh5;)Lm23;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public d(Lkp2;Le63;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            ")",
            "Lbag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lj92;

    const/4 v1, 0x4

    invoke-direct {v0, p2}, Lj92;-><init>(Le63;)V

    const/4 v1, 0x3

    iget-object p2, p1, Lkp2;->a:Lsj5;

    const/4 v1, 0x0

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v1, 0x5

    invoke-virtual {p1}, Leq2;->g()Luh5;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lkq9;->b(Ln92;Luh5;)Lm23;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
