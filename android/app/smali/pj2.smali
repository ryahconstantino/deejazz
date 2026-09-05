.class public final Lpj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljj2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/cast/transformer/context/out/LivestreamCastContextResolver;",
        "Lcom/deezer/core/cast/transformer/context/out/CastContextTypeResolver;",
        "()V",
        "resolve",
        "Lcom/deezer/core/cast/model/CastContextType;",
        "listenContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "listenType",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final synthetic a:Loj2;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Loj2;

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x3

    new-array v1, v1, [Lcmg;

    const/4 v6, 0x1

    sget-object v2, Lek4$d;->g:Lek4$d;

    const/4 v6, 0x0

    sget-object v3, Lsh2;->A:Lsh2;

    const/4 v6, 0x2

    new-instance v4, Lcmg;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    aput-object v4, v1, v2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    sget-object v3, Lek4$d;->f:Lek4$d;

    const/4 v6, 0x5

    sget-object v4, Lsh2;->B:Lsh2;

    new-instance v5, Lcmg;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v5, v1, v2

    invoke-direct {v0, v1}, Loj2;-><init>([Lcmg;)V

    const/4 v6, 0x5

    iput-object v0, p0, Lpj2;->a:Loj2;

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public a(Lek4$c;Lek4$d;)Lsh2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tostsCeenxlni"

    const-string v0, "listenContext"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "listenType"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lpj2;->a:Loj2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Loj2;->a(Lek4$c;Lek4$d;)Lsh2;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
