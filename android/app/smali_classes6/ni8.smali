.class public final Lni8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/feature/partnership/zerorating/ExternalContentTrackRatablePredicate;",
        "Lcom/deezer/feature/partnership/zerorating/TrackRatablePredicate;",
        "listenTypeExternalContentChecker",
        "Lcom/deezer/feature/partnership/zerorating/ExternalContentChecker;",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "(Lcom/deezer/feature/partnership/zerorating/ExternalContentChecker;)V",
        "isContentRatable",
        "",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
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
.field public final a:Loi8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi8<",
            "Lek4$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi8<",
            "Lek4$d;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "clstTiChoeEsnCxeteltpeentnyaernr"

    const-string v0, "listenTypeExternalContentChecker"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lni8;->a:Loi8;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lhk4;Lek4$d;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rtamk"

    const-string/jumbo v0, "track"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "ieenolsptT"

    const-string v1, "listenType"

    const/4 v5, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lni8;->a:Loi8;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, p2}, Loi8;->a(Lek4$d;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x4

    iget-object v1, p0, Lni8;->a:Loi8;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v4, "hedckbe"

    const-string v4, "checked"

    const/4 v5, 0x7

    invoke-static {p2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p2}, Loi8;->a(Lek4$d;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x7

    sget-object v1, Lek4$d;->e:Lek4$d;

    const/4 v5, 0x7

    if-ne p2, v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move p2, v2

    move p2, v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    move p2, v3

    move p2, v3

    :goto_1
    const/4 v5, 0x4

    if-eqz p2, :cond_4

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-interface {p1}, Lhk4;->K2()Z

    move-result p1

    const/4 v5, 0x2

    invoke-static {p2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x6

    if-nez p2, :cond_2

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    move p1, v3

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v5, 0x4

    move v2, v3

    :cond_4
    const/4 v5, 0x3

    return v2
.end method
