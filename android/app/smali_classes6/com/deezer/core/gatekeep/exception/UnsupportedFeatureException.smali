.class public Lcom/deezer/core/gatekeep/exception/UnsupportedFeatureException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mFeatureName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/gatekeep/exception/UnsupportedFeatureException;->mFeatureName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/core/gatekeep/exception/UnsupportedFeatureException;->mFeatureName:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-string/jumbo v1, "rps n utt ptsu %ieerfshseTdoeoa"

    const-string v1, "The %s feature is not supported"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
