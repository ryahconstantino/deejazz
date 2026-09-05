.class public final Lyz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/DefaultSkipEventProvider;",
        "Lcom/deezer/core/jukebox/SkipEventProvider;",
        "skipSongsHolder",
        "Lcom/deezer/android/ui/fragment/player/ISkipSongsHolder;",
        "(Lcom/deezer/android/ui/fragment/player/ISkipSongsHolder;)V",
        "sendTimestamps",
        "",
        "timeStamps",
        "",
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
.field public final a:Ly01;


# direct methods
.method public constructor <init>(Ly01;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "SkssHlieoosdngr"

    const-string v0, "skipSongsHolder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lyz0;->a:Ly01;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tSemaipmmt"

    const-string v0, "timeStamps"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v3, 0x6

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "(edgotI"

    const-string v1, "getId()"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    iget-object v0, p0, Lyz0;->a:Ly01;

    const/4 v3, 0x4

    sget-object v2, Lz5g;->g:Lwif;

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "Iresdb"

    const-string v1, "userId"

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, v0, Ly01;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ly01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x3

    return-void
.end method
