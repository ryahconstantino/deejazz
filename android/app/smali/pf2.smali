.class public final Lpf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luf2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/auth/license/DefaultLicenseRightsUpdater;",
        "Lcom/deezer/core/auth/license/LicenseRightsUpdater;",
        "provider",
        "Lcom/deezer/core/auth/contentproviders/AuthProviderHelper;",
        "(Lcom/deezer/core/auth/contentproviders/AuthProviderHelper;)V",
        "mapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getMapper",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "mapper$delegate",
        "Lkotlin/Lazy;",
        "updateRightsFromPlaylogResponse",
        "",
        "newRights",
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
.field public final a:Ldf2;

.field public final b:Lzlg;


# direct methods
.method public constructor <init>(Ldf2;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "rpsvdrei"

    const-string v0, "provider"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lpf2;->a:Ldf2;

    sget-object p1, Lpf2$a;->a:Lpf2$a;

    const/4 v1, 0x2

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lpf2;->b:Lzlg;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x2

    const-string v0, "heimwgntR"

    const-string v0, "newRights"

    const/4 v13, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v13, 0x6

    iget-object v0, p0, Lpf2;->b:Lzlg;

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v13, 0x0

    const-class v1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v13, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    check-cast v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v13, 0x0

    invoke-static {v0}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v13, 0x5

    invoke-static {v0}, Ldmg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v13, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    const-string v1, "ghnRotepiesUiatLecsr"

    const-string v1, "LicenseRightsUpdater"

    const/4 v13, 0x6

    const-string v4, "nseo bistlascehldtieea pFirrg  % "

    const-string v4, "Failed to parse license rights %s"

    const/4 v13, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object p1, v5, v3

    const/4 v13, 0x7

    invoke-static {v1, v4, v5}, Lrb2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v13, 0x3

    instance-of p1, v0, Ldmg$a;

    const/4 v13, 0x4

    xor-int/2addr p1, v2

    const/4 v13, 0x0

    if-eqz p1, :cond_1

    const/4 v13, 0x6

    check-cast v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v13, 0x5

    new-instance p1, Lrd2;

    const/4 v13, 0x7

    invoke-direct {p1, v3}, Lrd2;-><init>(Z)V

    const/4 v13, 0x2

    invoke-static {v0, v3, p1}, Lin;->s0(Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;ILrd2;)Ltf2;

    move-result-object v0

    :cond_1
    const/4 v13, 0x7

    instance-of p1, v0, Ldmg$a;

    const/4 v13, 0x3

    if-eqz p1, :cond_2

    const/4 v13, 0x1

    const/4 v0, 0x0

    :cond_2
    move-object v11, v0

    move-object v11, v0

    const/4 v13, 0x5

    check-cast v11, Ltf2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v13, 0x2

    if-nez v11, :cond_3

    monitor-exit p0

    const/4 v13, 0x5

    return-void

    :cond_3
    :try_start_3
    const/4 v13, 0x3

    iget-object p1, p0, Lpf2;->a:Ldf2;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ldf2;->b()Lwa2;

    move-result-object p1

    const/4 v13, 0x5

    invoke-virtual {p1}, Lwa2;->b()Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_4

    const/4 v13, 0x6

    const-string p1, "UnpagRusshcteeideLri"

    const-string p1, "LicenseRightsUpdater"

    const/4 v13, 0x6

    const-string v0, "glrgeEnpes tiro nuodo: r "

    const-string v0, "Error: user not logged in"

    const/4 v13, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {p1, v0, v1}, Lrb2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v13, 0x4

    monitor-exit p0

    const/4 v13, 0x3

    return-void

    :cond_4
    :try_start_4
    const/4 v13, 0x5

    invoke-virtual {p1}, Lwa2;->g()Lpc2;

    move-result-object v0

    const/4 v13, 0x5

    iget-object v0, v0, Lpc2;->c:Lqf2;

    iget-wide v5, v0, Lqf2;->a:J

    const/4 v13, 0x4

    iget-wide v7, v0, Lqf2;->b:J

    const/4 v13, 0x7

    iget-wide v9, v0, Lqf2;->c:J

    const/4 v13, 0x3

    iget v12, v0, Lqf2;->e:I

    const/4 v13, 0x0

    const-string v0, "oqptsio"

    const-string v0, "options"

    const/4 v13, 0x5

    invoke-static {v11, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v0, Lqf2;

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v12}, Lqf2;-><init>(JJJLtf2;I)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Lwa2;->g()Lpc2;

    move-result-object v1

    const/4 v13, 0x1

    iget-object v2, v1, Lpc2;->a:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v1, v1, Lpc2;->b:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v4, "srsdIu"

    const-string v4, "userId"

    const/4 v13, 0x4

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const-string v4, "ral"

    const-string v4, "arl"

    const/4 v13, 0x4

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v4, "incmsee"

    const-string v4, "license"

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v8, Lpc2;

    const/4 v13, 0x4

    invoke-direct {v8, v2, v1, v0}, Lpc2;-><init>(Ljava/lang/String;Ljava/lang/String;Lqf2;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x4

    const/4 v9, 0x7

    move-object v4, p1

    move-object v4, p1

    const/4 v13, 0x1

    invoke-static/range {v4 .. v9}, Lwa2;->a(Lwa2;Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;I)Lwa2;

    move-result-object p1

    const/4 v13, 0x5

    iget-object v0, p0, Lpf2;->a:Ldf2;

    const/4 v13, 0x4

    invoke-virtual {v0, p1}, Ldf2;->a(Lwa2;)V

    const/4 v13, 0x4

    const-string p1, "issgocRpLatdeenetUri"

    const-string p1, "LicenseRightsUpdater"

    const/4 v13, 0x2

    const-string v0, "tagtmblpl odsa lforoe pi peocyndeUin"

    const-string v0, "Updated license options from playlog"

    const/4 v13, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-static {p1, v0, v1}, Lrb2;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v13, 0x4

    monitor-exit p0

    const/4 v13, 0x7

    return-void

    :catchall_1
    move-exception p1

    const/4 v13, 0x6

    monitor-exit p0

    const/4 v13, 0x7

    throw p1
.end method
