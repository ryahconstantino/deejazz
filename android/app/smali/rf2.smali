.class public final Lrf2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/auth/license/LicenseDefaults;",
        "",
        "offerType",
        "",
        "config",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicenseJsonConfig;",
        "(ILcom/deezer/core/auth/api/gateway/GatewayLicenseJsonConfig;)V",
        "defaultAudioQualities",
        "Lcom/deezer/core/auth/license/AudioQualities;",
        "defaultOptions",
        "Lcom/deezer/core/auth/license/LicenseOptions;",
        "defaultOptionsFlag",
        "",
        "defaultRadioSkip",
        "defaultSoundQuality",
        "Lcom/deezer/core/auth/license/SoundQuality;",
        "isPremiumOffer",
        "",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Lrd2;


# direct methods
.method public constructor <init>(ILrd2;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "gcsion"

    const-string v0, "config"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput p1, p0, Lrf2;->a:I

    iput-object p2, p0, Lrf2;->b:Lrd2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lmf2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lof2;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    const/4 v5, 0x6

    new-instance v2, Lof2;

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Lof2;-><init>(I)V

    const/4 v5, 0x5

    new-instance v3, Lof2;

    const/4 v5, 0x0

    invoke-direct {v3, v1}, Lof2;-><init>(I)V

    const/4 v5, 0x3

    new-instance v4, Lof2;

    const/4 v5, 0x7

    invoke-direct {v4, v1}, Lof2;-><init>(I)V

    const/4 v5, 0x2

    new-instance v1, Lmf2;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v3, v2, v4}, Lmf2;-><init>(Lof2;Lof2;Lof2;Lof2;)V

    const/4 v5, 0x0

    return-object v1
.end method

.method public final b()Ltf2;
    .locals 14

    const/4 v13, 0x6

    iget v0, p0, Lrf2;->a:I

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x2

    if-eq v0, v1, :cond_1

    const/4 v13, 0x2

    const/4 v3, 0x3

    const/4 v13, 0x5

    if-ne v0, v3, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v13, 0x7

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    const/4 v13, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v13, 0x5

    if-eqz v1, :cond_4

    const/4 v13, 0x6

    iget-object v0, p0, Lrf2;->b:Lrd2;

    const/4 v13, 0x2

    iget-boolean v0, v0, Lrd2;->a:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    move-wide v7, v5

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    const-wide/16 v7, 0x200

    const-wide/16 v7, 0x200

    :goto_1
    const/4 v13, 0x0

    or-long/2addr v7, v5

    const/4 v13, 0x3

    if-eqz v0, :cond_3

    const/4 v13, 0x3

    goto :goto_2

    :cond_3
    move-wide v3, v5

    :goto_2
    const/4 v13, 0x6

    or-long v0, v7, v3

    const/4 v13, 0x7

    const-wide/16 v3, 0x40

    const/4 v13, 0x5

    or-long/2addr v0, v3

    const/4 v13, 0x7

    const-wide/16 v3, 0x80

    const-wide/16 v3, 0x80

    const/4 v13, 0x4

    or-long/2addr v0, v3

    const/4 v13, 0x5

    const-wide/16 v3, 0x100

    const-wide/16 v3, 0x100

    const/4 v13, 0x7

    or-long/2addr v0, v3

    const/4 v13, 0x1

    const-wide/16 v3, 0x800

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x4

    iget-object v0, p0, Lrf2;->b:Lrd2;

    const/4 v13, 0x1

    iget-boolean v0, v0, Lrd2;->a:Z

    const/4 v13, 0x6

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    move-wide v3, v5

    :goto_3
    const/4 v13, 0x1

    or-long v0, v3, v5

    const/4 v13, 0x1

    const-wide/16 v3, 0x8

    const-wide/16 v3, 0x8

    :goto_4
    const/4 v13, 0x1

    or-long v6, v0, v3

    const/4 v13, 0x5

    invoke-virtual {p0}, Lrf2;->a()Lmf2;

    move-result-object v8

    const/4 v13, 0x3

    new-instance v9, Lxf2;

    const/4 v13, 0x1

    new-instance v0, Lof2;

    const/4 v13, 0x2

    invoke-direct {v0, v2}, Lof2;-><init>(I)V

    const/4 v13, 0x6

    invoke-direct {v9, v0}, Lxf2;-><init>(Lof2;)V

    const/4 v13, 0x5

    sget-object v11, Lyf2;->c:Lyf2;

    const/4 v13, 0x6

    invoke-virtual {p0}, Lrf2;->c()I

    move-result v10

    const/4 v13, 0x0

    new-instance v0, Ltf2;

    const/4 v12, 0x0

    or-int/2addr v13, v12

    move-object v5, v0

    move-object v5, v0

    const/4 v13, 0x7

    invoke-direct/range {v5 .. v12}, Ltf2;-><init>(JLmf2;Lxf2;ILyf2;Ljava/lang/String;)V

    const/4 v13, 0x4

    return-object v0
.end method

.method public final c()I
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lrf2;->a:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x2

    const/4 v0, 0x5

    const/4 v4, 0x5

    return v0
.end method
