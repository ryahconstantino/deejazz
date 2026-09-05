.class public final Lpob$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/ui/tabbar/TabsConfig$Builder;",
        "",
        "appPreferences",
        "Ldz/AppPreferences;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "entrypointRepository",
        "Lcom/deezer/feature/entrypoints/EntrypointRepository;",
        "checksumRepository",
        "Lcom/deezer/core/data/checksum/ChecksumRepository;",
        "(Ldz/AppPreferences;Lcom/deezer/core/data/model/EnabledFeatures;Lcom/deezer/feature/entrypoints/EntrypointRepository;Lcom/deezer/core/data/checksum/ChecksumRepository;)V",
        "build",
        "Lcom/deezer/ui/tabbar/TabsConfig;",
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
.field public final a:Lk5g;

.field public final b:Ljc3;

.field public final c:Lao7;

.field public final d:Lw53;


# direct methods
.method public constructor <init>(Lk5g;Ljc3;Lao7;Lw53;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Pesefrprenaeps"

    const-string v0, "appPreferences"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "earmetbedalnFes"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "inerotoyoisprRpytnet"

    const-string v0, "entrypointRepository"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "epskcbrRmsiyoohtcu"

    const-string v0, "checksumRepository"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lpob$a;->a:Lk5g;

    const/4 v1, 0x1

    iput-object p2, p0, Lpob$a;->b:Ljc3;

    const/4 v1, 0x5

    iput-object p3, p0, Lpob$a;->c:Lao7;

    const/4 v1, 0x7

    iput-object p4, p0, Lpob$a;->d:Lw53;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final build()Lpob;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    sget-object v1, Loob;->e:Loob;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object v1, p0, Lpob$a;->b:Ljc3;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljc3;->o()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lpob$a;->b:Ljc3;

    invoke-virtual {v1}, Ljc3;->p()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    sget-object v1, Loob;->f:Loob;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x2

    sget-object v1, Loob;->g:Loob;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    sget-object v1, Loob;->h:Loob;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpob$a;->c:Lao7;

    const/4 v4, 0x7

    iget-object v1, v1, Lao7;->b:Ljava/util/Map;

    const-string v2, "OFFER_SHOWCASE"

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    const v1, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x7

    iget-object v1, p0, Lpob$a;->d:Lw53;

    const/4 v4, 0x7

    iget-object v1, v1, Lw53;->a:Lcore/auth/module/models/Checksums;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcore/auth/module/models/Checksums;->getPremiumTab()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_3

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    :cond_4
    :goto_1
    const/4 v4, 0x3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v4, 0x6

    sget-object v1, Loob;->i:Loob;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p0, Lpob$a;->a:Lk5g;

    const/4 v4, 0x0

    const-string v3, "70894du8cfe37e5e314e6"

    const-string v3, "6f84ed7e10c54e379e834"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    new-instance v2, Lpob;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1}, Lpob;-><init>(Ljava/util/List;I)V

    const/4 v4, 0x0

    return-object v2
.end method
