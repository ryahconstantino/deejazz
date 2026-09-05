.class public Lb82;
.super Ln92;
.source ""


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Lok3;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v2, 0x2

    iput-object p2, p0, Lb82;->f:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-static {p2}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lb82;->g:Lok3;

    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "LYs_SITADPI"

    const-string v1, "PLAYLIST_ID"

    aput-object v1, p1, v0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    aput-object p2, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb82;->g:Lok3;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v1, Lpu3;->d:Lpu3;

    const/4 v4, 0x3

    iget-object v1, v1, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v1, "Cthmynlkcc!piuanse  oe   ya!DmlildtnNbao! "

    const-string v1, "No playlist! Cannot build cache key! Damn!"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eDtaosgly_lptaia"

    const-string v0, "playlist_getData"

    const/4 v1, 0x2

    return-object v0
.end method
