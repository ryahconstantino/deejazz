.class public final synthetic Lat5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lat5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lat5;

    const/4 v1, 0x1

    invoke-direct {v0}, Lat5;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lat5;->a:Lat5;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/tracking/AudioAdEvent;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
