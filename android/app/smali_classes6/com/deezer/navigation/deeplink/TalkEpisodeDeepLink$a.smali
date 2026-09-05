.class public Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lek4$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lu3b$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lek4$c;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lu3b$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;->k:Lek4$c;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;-><init>(Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;Lm6b;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;->build()Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
