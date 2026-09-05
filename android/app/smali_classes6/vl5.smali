.class public Lvl5;
.super Ltl5;
.source ""

# interfaces
.implements Lqx4;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lce3;

.field public final e:Lxh4;

.field public final f:Lwh4;


# direct methods
.method public constructor <init>(Lce3;Ljava/lang/String;Lxh4;Lwh4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ltl5;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lvl5;->d:Lce3;

    const/4 v0, 0x2

    iput-object p2, p0, Lvl5;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lvl5;->e:Lxh4;

    const/4 v0, 0x5

    iput-object p4, p0, Lvl5;->f:Lwh4;

    const/4 v0, 0x3

    iput-object p5, p0, Lvl5;->c:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lvl5;->d:Lce3;

    const/4 v7, 0x7

    const/16 v1, 0x3c

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lxl5;->j(Ld63;I)Lpub;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lvl5;->d:Lce3;

    const/4 v7, 0x2

    const/16 v2, 0x154

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lxl5;->j(Ld63;I)Lpub;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lvl5;->d:Lce3;

    const/4 v7, 0x4

    const/16 v3, 0x2d0

    const/4 v7, 0x5

    invoke-static {v2, v3}, Lxl5;->j(Ld63;I)Lpub;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Lvl5;->d:Lce3;

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lu5g;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x0

    const-string v3, "/esm%ksraclCovs/rlt"

    const-string/jumbo v3, "track/%s/smallCover"

    const/4 v7, 0x1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v3}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    iget-object v0, p0, Lvl5;->d:Lce3;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lu5g;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v3, v6

    const/4 v7, 0x5

    const-string/jumbo v0, "tormCiuvr/%amdkecme/"

    const-string/jumbo v0, "track/%s/mediumCover"

    const/4 v7, 0x3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p0, v1, v0}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lvl5;->d:Lce3;

    const/4 v7, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lu5g;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v6

    const/4 v7, 0x0

    const-string v0, "e/rcoer/g%vaatlokCs"

    const-string/jumbo v0, "track/%s/largeCover"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v0}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lvl5;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lvl5;->d:Lce3;

    invoke-virtual {v1}, Lu5g;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "oilsebenofis_fpe"

    const-string v0, "offline_episodes"

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvl5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lvl5;->d:Lce3;

    const/4 v3, 0x3

    iget-object v0, p0, Lvl5;->e:Lxh4;

    const/4 v3, 0x1

    iget-object v1, p0, Lvl5;->f:Lwh4;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Lxl5;->k(Ld63;Lxh4;Lwh4;)Lok4;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lvl5;->d:Lce3;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lu5g;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v0, v1, v2

    const/4 v3, 0x6

    const-string/jumbo v0, "track/%s"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Ltl5;->i(Lov4;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
