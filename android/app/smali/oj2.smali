.class public final Loj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljj2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012*\u0010\u0002\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\"\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R\'\u0010\u0002\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/cast/transformer/context/out/ListenTypeAwareCastContextResolver;",
        "Lcom/deezer/core/cast/transformer/context/out/CastContextTypeResolver;",
        "listenTypeCastContext",
        "",
        "Lkotlin/Pair;",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "Lcom/deezer/core/cast/model/CastContextType;",
        "([Lkotlin/Pair;)V",
        "getListenTypeCastContext",
        "()[Lkotlin/Pair;",
        "[Lkotlin/Pair;",
        "listenTypeCastContextMap",
        "Ljava/util/EnumMap;",
        "resolve",
        "listenContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "listenType",
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
.field public final a:[Lcmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcmg<",
            "Lek4$d;",
            "Lsh2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lek4$d;",
            "Lsh2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcmg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcmg<",
            "+",
            "Lek4$d;",
            "+",
            "Lsh2;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x5

    const-string v0, "CosssCeyltentaixTentp"

    const-string v0, "listenTypeCastContext"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-object p1, p0, Loj2;->a:[Lcmg;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/EnumMap;

    const/4 v5, 0x3

    const-class v1, Lek4$d;

    const-class v1, Lek4$d;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x7

    array-length v1, p1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_0

    const/4 v5, 0x2

    aget-object v3, p1, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    iget-object v4, v3, Lcmg;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    const/4 v5, 0x3

    iget-object v3, v3, Lcmg;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iput-object v0, p0, Loj2;->b:Ljava/util/EnumMap;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public a(Lek4$c;Lek4$d;)Lsh2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etimnenlxostC"

    const-string v0, "listenContext"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "lpnToieety"

    const-string v1, "listenType"

    const/4 v3, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, Loj2;->b:Ljava/util/EnumMap;

    const/4 v3, 0x3

    invoke-virtual {v2, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lsh2;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const-string v2, "thsi"

    const-string v2, "this"

    const/4 v3, 0x5

    invoke-static {p0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v2, Lij2;->a:Lsh2;

    :cond_0
    const/4 v3, 0x5

    return-object v2
.end method
