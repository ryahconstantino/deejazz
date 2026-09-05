.class public Llf8;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Lg56<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/deezer/feature/offerwall/request/OfferWallDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Llf8;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lg56;

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Llf8;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x0

    iget-object v1, p1, Lg56;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    const-class v2, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;

    const-class v2, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    iget-object p1, p1, Lg56;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method
