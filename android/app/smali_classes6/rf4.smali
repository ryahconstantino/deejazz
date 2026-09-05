.class public final Lrf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvf4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/fetcher/DefaultJukeboxFetcherInfoListener;",
        "Lcom/deezer/core/jukebox/fetcher/IJukeboxFetcherInfoListener;",
        "helper",
        "Lcom/deezer/core/jukebox/provider/AudioQueueProviderHelper;",
        "jukeboxMessengerService",
        "Lcom/deezer/core/jukebox/messages/JukeboxMessengerService;",
        "(Lcom/deezer/core/jukebox/provider/AudioQueueProviderHelper;Lcom/deezer/core/jukebox/messages/JukeboxMessengerService;)V",
        "onStreamingInfoUpdate",
        "",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
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
.field public final a:Lls4;

.field public final b:Lti4;


# direct methods
.method public constructor <init>(Lls4;Lti4;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "phsler"

    const-string v0, "helper"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ersmScMexivngeerejuebks"

    const-string v0, "jukeboxMessengerService"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lrf4;->a:Lls4;

    const/4 v1, 0x4

    iput-object p2, p0, Lrf4;->b:Lti4;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lik4;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rkaco"

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v1, p0, Lrf4;->a:Lls4;

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x4

    sget v2, Lqs4;->e:I

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x2

    invoke-static {v0, p1, v2}, Lab4;->R(Landroid/content/ContentValues;Lhk4;Z)V

    const/4 v9, 0x4

    sget-object v3, Lqs4$b;->A:Lel2;

    const/4 v9, 0x7

    iget-object v3, v3, Lel2;->a:Ljava/lang/String;

    invoke-interface {p1}, Lik4;->c0()I

    move-result v4

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v0, v3, v4, v2}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v9, 0x4

    sget-object v3, Lqs4$b;->B:Lel2;

    iget-object v3, v3, Lel2;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {p1}, Lik4;->X1()I

    move-result v4

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v0, v3, v4, v2}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v9, 0x7

    sget-object v3, Lqs4$b;->C:Lel2;

    iget-object v3, v3, Lel2;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {p1}, Lik4;->i2()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v0, v3, v4, v2}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x2

    iget-object v3, v1, Lls4;->a:Landroid/content/ContentResolver;

    const/4 v9, 0x4

    iget-object v1, v1, Lls4;->b:Lhs4;

    const/4 v9, 0x5

    iget-object v1, v1, Lhs4;->e:Landroid/net/Uri;

    const/4 v9, 0x2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v7, Lqs4$b;->c:Lel2;

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x5

    const-string v8, "_MIEIbDA"

    const-string v8, "MEDIA_ID"

    const/4 v9, 0x5

    aput-object v8, v6, v7

    const/4 v9, 0x6

    sget-object v8, Lqs4$b;->d:Lel2;

    const/4 v9, 0x0

    const-string v8, "ATEDMEuYI_"

    const-string v8, "MEDIA_TYPE"

    const/4 v9, 0x6

    aput-object v8, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    const-string v8, " DsNs%=pA =%?"

    const-string v8, "%s=? AND %s=?"

    const/4 v9, 0x5

    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    const-string v6, "an,sajagqomllcr,*agfoefgaa.n lrva(.rro.iStt t)"

    const-string v6, "java.lang.String.format(locale, format, *args)"

    const/4 v9, 0x4

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x4

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v7

    const/4 v9, 0x1

    invoke-interface {p1}, Lhk4;->Z()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v2

    const/4 v9, 0x5

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v9, 0x1

    iget-object v0, p0, Lrf4;->b:Lti4;

    new-instance v1, Lxi4;

    const/4 v9, 0x6

    invoke-direct {v1, p1}, Lxi4;-><init>(Lik4;)V

    const/4 v9, 0x1

    invoke-interface {v0, v1}, Lti4;->a(Lsi4;)V

    const/4 v9, 0x3

    return-void
.end method
