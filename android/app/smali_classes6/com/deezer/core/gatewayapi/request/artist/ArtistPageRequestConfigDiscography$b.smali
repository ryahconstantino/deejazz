.class public final Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$Companion;",
        "",
        "()V",
        "KEY_MODE",
        "",
        "buildDiscographyCacheKeyFromMode",
        "artistId",
        "mode",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$Mode;",
        "builder",
        "Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$Builder;",
        "core-lib__gatewayapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Iastidrt"

    const-string v0, "artistId"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RTDmGTH)aIitdAhP.AsS(aSrPYAtp_IH_RtOIT"

    const-string v0, "PATH_ARTIST_DISCOGRAPHY.path(artistId)"

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x2

    sget-object p2, Lpu3;->j:Lpu3;

    const/4 v3, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v1

    const/4 v3, 0x1

    iget-object p1, p2, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    if-ne p2, v2, :cond_1

    const/4 v3, 0x3

    sget-object p2, Lpu3;->k:Lpu3;

    const/4 v3, 0x7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v3, 0x7

    iget-object p1, p2, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string p2, "SI2toFGYPHIAD_)CIr6L.2AChRFTST_PsatHN/dIO(_tuAT0piAOaR_"

    const-string p2, "PATH_ARTIST_DISCOGRAPHY_\u2026N_OFFICIAL.path(artistId)"

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p1

    :cond_2
    const/4 v3, 0x4

    sget-object p2, Lpu3;->j:Lpu3;

    const/4 v3, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    aput-object p1, v2, v1

    const/4 v3, 0x0

    iget-object p1, p2, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    return-object p1
.end method
