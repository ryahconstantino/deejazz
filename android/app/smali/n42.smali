.class public final Ln42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lat4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/DefaultARemoteMessageService;",
        "Lcom/deezer/core/jukebox/remote/ARemoteMessageService;",
        "deezerImageService",
        "Lcom/deezer/core/interfaces/image_loading/DeezerImageService;",
        "(Lcom/deezer/core/interfaces/image_loading/DeezerImageService;)V",
        "messages",
        "",
        "",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/jukebox/remote/ARemoteMessage;",
        "getARemoteMessage",
        "trackType",
        "cover",
        "core-lib__jukebox"
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
.field public final a:Ls84;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltpg<",
            "Ljava/lang/String;",
            "Lzs4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls84;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "ersSeezmcrvegdIeia"

    const-string v0, "deezerImageService"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, p0, Ln42;->a:Ls84;

    const/4 v4, 0x0

    const/4 p1, 0x5

    const/4 v4, 0x0

    new-array p1, p1, [Lcmg;

    const/4 v4, 0x1

    sget-object v0, Ln42$a;->a:Ln42$a;

    new-instance v1, Lcmg;

    const/4 v4, 0x3

    const-string v2, "2"

    const-string v2, "2"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    aput-object v1, p1, v0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    sget-object v1, Ln42$b;->a:Ln42$b;

    const/4 v4, 0x1

    new-instance v2, Lcmg;

    const/4 v4, 0x2

    const-string v3, "4"

    const-string v3, "4"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v2, p1, v0

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x6

    new-instance v1, Ln42$c;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Ln42$c;-><init>(Ln42;)V

    const/4 v4, 0x7

    new-instance v2, Lcmg;

    const/4 v4, 0x2

    const-string v3, "3"

    const-string v3, "3"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v0

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x5

    new-instance v1, Ln42$d;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Ln42$d;-><init>(Ln42;)V

    const/4 v4, 0x3

    new-instance v2, Lcmg;

    const/4 v4, 0x1

    const-string v3, "5"

    const-string v3, "5"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v0

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x1

    new-instance v1, Ln42$e;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Ln42$e;-><init>(Ln42;)V

    const/4 v4, 0x2

    new-instance v2, Lcmg;

    const/4 v4, 0x1

    const-string v3, "6"

    const-string v3, "6"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, p1, v0

    const/4 v4, 0x5

    invoke-static {p1}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Ln42;->b:Ljava/util/Map;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lzs4;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aypmTtkce"

    const-string v0, "trackType"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Ln42;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ltpg;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1, p2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lzs4;

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x5

    new-instance v0, Lft4;

    const/4 v2, 0x6

    iget-object p1, p0, Ln42;->a:Ls84;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, p2, v1}, Ls84;->a(Ljava/lang/String;I)Lt84;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lft4;-><init>(Lt84;)V

    :cond_2
    const/4 v2, 0x5

    return-object v0
.end method
