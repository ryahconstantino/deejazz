.class public final synthetic Ltu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ltu5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ltu5;

    const/4 v1, 0x4

    invoke-direct {v0}, Ltu5;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ltu5;->a:Ltu5;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvu5;

    const/4 v2, 0x0

    sget-object v0, Lcom/deezer/feature/ads/audio/model/AudioAdType;->NONE:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v1}, Lvu5;-><init>(Lcom/deezer/feature/ads/audio/model/AudioAdType;Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;)V

    const/4 v2, 0x0

    return-object p1
.end method
