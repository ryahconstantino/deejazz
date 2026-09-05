.class public La0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:J

.field public static j:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x18

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static A0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x5

    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public static B(Landroid/view/MenuItem;)Lla;
    .locals 2

    instance-of v0, p0, Lz8;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Lz8;

    const/4 v1, 0x1

    invoke-interface {p0}, Lz8;->a()Lla;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const-string p0, "MusemmtnaeopIC"

    const-string p0, "MenuItemCompat"

    const/4 v1, 0x2

    const-string v0, "nnAmnnrueo tepong Ser sriMiu mlIometvrttlgml;:tni  ecminetedeuoepdPtori ut"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static B0([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    array-length v1, p0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v1, :cond_0

    const/4 v5, 0x4

    aget-object v4, p0, v3

    const/4 v5, 0x0

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method public static C(Landroid/content/Context;II)I
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v2, 0x2

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x4

    return p2
.end method

.method public static C0(Lkj;)Landroid/media/RouteDiscoveryPreference;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkj;->a()V

    const/4 v2, 0x0

    iget-object v0, p0, Lkj;->b:Loj;

    const/4 v2, 0x1

    invoke-virtual {v0}, Loj;->a()V

    const/4 v2, 0x6

    iget-object v0, v0, Loj;->b:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance p0, Landroid/media/RouteDiscoveryPreference$Builder;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lkj;->b()Z

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkj;->a()V

    const/4 v2, 0x0

    iget-object p0, p0, Lkj;->b:Loj;

    const/4 v2, 0x5

    invoke-virtual {p0}, Loj;->a()V

    const/4 v2, 0x4

    iget-object p0, p0, Loj;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v2, 0x6

    sget-object v1, Lcj;->a:Lcj;

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Ljava/util/List;

    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static D(Landroid/content/res/TypedArray;IIZ)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static D0(Landroid/media/MediaRoute2Info;)Ljj;
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x6

    if-nez p0, :cond_0

    const/4 v9, 0x1

    return-object v0

    :cond_0
    new-instance v1, Ljj$a;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-direct {v1, v2, v3}, Ljj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result v2

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljj$a;->b(I)Ljj$a;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljj$a;->e(I)Ljj$a;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v2

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljj$a;->f(I)Ljj$a;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v2

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljj$a;->d(I)Ljj$a;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v9, 0x2

    iget-object v3, v1, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v9, 0x0

    const-string/jumbo v4, "xtesor"

    const-string v4, "extras"

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x1

    iget-object v2, v1, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x0

    const-string v5, "dlbenbe"

    const-string v5, "enabled"

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x5

    iget-object v2, v1, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x5

    const-string v6, "cntsncuiDnaoe"

    const-string v6, "canDisconnect"

    const/4 v9, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    iget-object v6, v1, Ljj$a;->a:Landroid/os/Bundle;

    const-string v7, "tpsasu"

    const-string v7, "status"

    const/4 v9, 0x6

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    iget-object v6, v1, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const-string v7, "Uqniiro"

    const-string v7, "iconUri"

    const/4 v9, 0x4

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v9, 0x2

    if-eqz p0, :cond_5

    const/4 v9, 0x5

    const-string v2, "oKsxRTi.a.dmAmeEdiSrnaiY.daudX_terEro"

    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    const/4 v9, 0x1

    const-string v6, "EVamiPderrmDIYooKt_mdn_eEradCE..eid.TEauix"

    const-string v6, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    const/4 v9, 0x3

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    const/4 v9, 0x5

    const-string v7, "K.eaounE_NxRidoRCrOLotTLEieTmaraSddmYeFr..OI_i"

    const-string v7, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    const/4 v9, 0x4

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x5

    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v2, v1, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x7

    iget-object v2, v1, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v9, 0x1

    const-string v4, "piTeebcyed"

    const-string v4, "deviceType"

    const/4 v9, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x6

    const-string v0, "TPtKraueunBodmo_A.rda_.CKeEiEiPmaxeYLdd.iAYY"

    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    const/4 v9, 0x5

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Ljj$a;->c(I)Ljj$a;

    const/4 v9, 0x0

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v9, 0x6

    if-eqz p0, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v1, p0}, Ljj$a;->a(Ljava/util/Collection;)Ljj$a;

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljj$a;->build()Ljj;

    move-result-object p0

    const/4 v9, 0x5

    return-object p0

    :cond_5
    :goto_0
    const/4 v9, 0x6

    return-object v0
.end method

.method public static E(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 10

    const/4 v9, 0x5

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-ltz v0, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "`"

    const-string v1, "`"

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-ltz v0, :cond_1

    const/4 v9, 0x4

    goto :goto_3

    :cond_1
    const/4 v9, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    const/4 v2, -0x1

    const/4 v9, 0x7

    const/16 v3, 0x19

    const/4 v9, 0x0

    if-le v0, v3, :cond_2

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_3

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const-string v3, "."

    const-string v3, "."

    const/4 v9, 0x6

    invoke-static {v3, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v3, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x5

    array-length v6, v0

    const/4 v9, 0x7

    if-ge v5, v6, :cond_6

    const/4 v9, 0x7

    aget-object v6, v0, v5

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    if-lt v7, v8, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x4

    const/16 v8, 0x60

    if-ne v7, v8, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_5

    :goto_1
    const/4 v9, 0x1

    move v0, v5

    move v0, v5

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v9, 0x6

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v9, 0x0

    if-ltz v0, :cond_7

    const/4 v9, 0x2

    return v0

    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    goto :goto_4

    :catch_0
    move-exception p0

    const/4 v9, 0x3

    const-string v0, "misrorUputooRl"

    const-string v0, "RoomCursorUtil"

    const-string v1, "neeltdnsqeorcsl copotmursl aucnnf pog  bu aCeo"

    const-string v1, "Cannot collect column names for debug purposes"

    const/4 v9, 0x5

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x4

    const-string p0, ""

    const-string p0, ""

    :goto_4
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v1, "cms/nlu/o"

    const-string v1, "column \'"

    const/4 v9, 0x5

    const-string v2, "ieamd: aieln.o/cl  vs/so  Aost btlnuxe"

    const-string v2, "\' does not exist. Available columns: "

    const/4 v9, 0x4

    invoke-static {v1, p1, v2, p0}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0
.end method

.method public static E0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p0, Lw8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Lw8;

    const/4 v1, 0x3

    invoke-interface {p0}, Lw8;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x7

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    new-instance v2, Landroid/util/TypedValue;

    const/4 v4, 0x1

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    sget v1, Landroidx/mediarouter/R$dimen;->mr_dialog_fixed_width_minor:I

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    sget v1, Landroidx/mediarouter/R$dimen;->mr_dialog_fixed_width_major:I

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v4, 0x1

    iget p0, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x2

    if-ne p0, v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_2
    const/4 v4, 0x2

    float-to-int p0, p0

    const/4 v4, 0x2

    return p0

    :cond_2
    const/4 v4, 0x4

    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    const/4 v4, 0x0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    int-to-float v0, p0

    int-to-float p0, p0

    invoke-virtual {v2, v0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    const/4 p0, -0x2

    const/4 v4, 0x4

    return p0
.end method

.method public static F0(Lm5$a;Lm5$a;Lm5$a;Lm5$a;)Z
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lm5$a;->d:Lm5$a;

    const/4 v5, 0x4

    sget-object v1, Lm5$a;->b:Lm5$a;

    const/4 v5, 0x1

    sget-object v2, Lm5$a;->a:Lm5$a;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    if-eq p2, v2, :cond_1

    const/4 v5, 0x6

    if-eq p2, v1, :cond_1

    const/4 v5, 0x7

    if-ne p2, v0, :cond_0

    const/4 v5, 0x1

    if-eq p0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move p0, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    move p0, v4

    move p0, v4

    :goto_1
    const/4 v5, 0x0

    if-eq p3, v2, :cond_3

    const/4 v5, 0x1

    if-eq p3, v1, :cond_3

    const/4 v5, 0x6

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    move p1, v3

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x2

    move p1, v4

    move p1, v4

    :goto_3
    const/4 v5, 0x7

    if-nez p0, :cond_5

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    return v3

    :cond_5
    :goto_4
    const/4 v5, 0x5

    return v4
.end method

.method public static G(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    sget v1, Landroidx/mediarouter/R$bool;->is_tablet:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p0, -0x1

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, La0$e;->F(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static G0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x1b

    const/4 v2, 0x5

    if-gt v0, v1, :cond_1

    const/4 v2, 0x2

    instance-of v0, p1, Lcc;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcc;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p0}, Lcc;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method public static H(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x5

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const-string p0, "KWONoNN"

    const-string p0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x0

    const-string p0, "?"

    const-string p0, "?"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static I(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    const/4 v1, 0x7

    const-string p0, "WOUNKbN"

    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ld8;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p3}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    new-instance p1, Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/4 v2, 0x0

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x1f

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    iget p0, p1, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x7

    new-instance p1, Ld8;

    const/4 v2, 0x0

    invoke-direct {p1, p3, p3, p0}, Ld8;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1, p0, p2}, Ld8;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ld8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    const-string p1, "opCtaCuomroelmpoxl"

    const-string p1, "ComplexColorCompat"

    const/4 v2, 0x0

    const-string p2, "oxdteloptlil iCafperm.lCo no ae"

    const-string p2, "Failed to inflate ComplexColor."

    const/4 v2, 0x2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    move-object p0, p3

    :goto_0
    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ld8;

    const/4 v2, 0x7

    invoke-direct {p0, p3, p3, p5}, Ld8;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public static K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static L(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p0, v0}, La0$e;->N(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x2

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    const/4 v3, 0x1

    invoke-static {p0, v2}, La0$e;->N(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_2

    const/4 v3, 0x3

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    new-instance p0, Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v3, 0x7

    return-object p0

    :catch_0
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "PaegvAaeqA c:te/cvnitynttipet a/riniybrttIat Nedmt"

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, "mistnai //nsef"

    const-string v0, "\' in manifest"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string v0, "viUmltaN"

    const-string v0, "NavUtils"

    const/4 v3, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-object v1

    :catch_1
    move-exception p0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public static M(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p0, p1}, La0$e;->N(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, Landroid/content/ComponentName;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v1}, La0$e;->N(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public static N(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v2, 0x18

    const/4 v5, 0x4

    const/16 v3, 0x280

    const/4 v5, 0x6

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    const/4 v5, 0x1

    const v3, 0x100c0280

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-lt v1, v2, :cond_1

    const/4 v5, 0x4

    const v3, 0xc0280

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x5

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const/4 v5, 0x1

    const-string v1, ".PNioTYtVoAArIaT.IEpudsrnRCd_op"

    const-string v1, "android.support.PARENT_ACTIVITY"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_4

    const/4 v5, 0x7

    return-object v0

    :cond_4
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0x2e

    const/4 v5, 0x4

    if-ne v0, v1, :cond_5

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v5, 0x3

    return-object p1
.end method

.method public static O(Landroid/content/res/TypedArray;III)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static P(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x5

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v0, Lgj;->a:Lgj;

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x6

    sget-object v0, Ldj;->a:Ldj;

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static Q(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x4

    return-object p1
.end method

.method public static R(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x6

    const-string v1, "bon.f"

    const-string v1, ".font"

    const/4 v5, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v2, "-"

    const-string v2, "-"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    const/16 v3, 0x64

    const/4 v5, 0x3

    if-ge v2, v3, :cond_2

    const/4 v5, 0x3

    new-instance v3, Ljava/io/File;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    return-object v3

    :catch_0
    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-object v0
.end method

.method public static S(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x7

    return-object p1
.end method

.method public static T(Landroid/widget/TextView;)Laa$a;
    .locals 6

    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    new-instance v0, Laa$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Laa$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v2, Laa$a$a;

    const/4 v5, 0x3

    new-instance v3, Landroid/text/TextPaint;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Laa$a$a;-><init>(Landroid/text/TextPaint;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    const/4 v5, 0x3

    iput v3, v2, Laa$a$a;->c:I

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    const/4 v5, 0x2

    iput v3, v2, Laa$a$a;->d:I

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    const/4 v5, 0x6

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-lt v0, v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    aget-object p0, p0, v3

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    const/4 v5, 0x4

    if-eq p0, v4, :cond_3

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x4

    if-ne p0, v0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v4, :cond_5

    const/4 v5, 0x4

    move v3, v4

    move v3, v4

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    const/4 v5, 0x7

    packed-switch p0, :pswitch_data_0

    if-eqz v3, :cond_6

    const/4 v5, 0x4

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x6

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x6

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x4

    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x4

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    const/4 v5, 0x0

    iput-object p0, v2, Laa$a$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x3

    invoke-virtual {v2}, Laa$a$a;->build()Laa$a;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static V(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x5

    const-string v0, "PGdmbrueitseaw.aAdoE.rirx.on.ad"

    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v6, 0x6

    const/4 v1, -0x1

    const/4 v6, 0x4

    if-nez p0, :cond_0

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    const/4 v6, 0x3

    if-nez p1, :cond_1

    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    const/4 v6, 0x3

    const-string v3, "rdE.E.GpeIoiarn.Pba_edaZSoiAwretsdm."

    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    if-nez p0, :cond_2

    const/4 v6, 0x2

    move p0, v1

    move p0, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_2
    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x3

    move p1, v1

    move p1, v1

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_3
    const/4 v6, 0x0

    const v3, 0x7fffffff

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    if-eq v2, v1, :cond_5

    const/4 v6, 0x2

    if-ne p0, v1, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    mul-int/2addr v2, p0

    const/4 v6, 0x7

    add-int/2addr p0, v2

    const/4 v6, 0x0

    sub-int/2addr p0, v4

    const/4 v6, 0x6

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x0

    move p0, v3

    move p0, v3

    const/4 v6, 0x3

    move v2, v5

    move v2, v5

    :goto_5
    const/4 v6, 0x4

    if-eq v0, v1, :cond_7

    const/4 v6, 0x7

    if-ne p1, v1, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x5

    mul-int/2addr v0, p1

    const/4 v6, 0x3

    add-int/2addr p1, v0

    const/4 v6, 0x2

    add-int/lit8 v3, p1, -0x1

    const/4 v6, 0x6

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v6, 0x6

    move v0, v5

    move v0, v5

    :goto_7
    const/4 v6, 0x4

    if-lt p0, v0, :cond_8

    const/4 v6, 0x0

    if-lt v3, v2, :cond_8

    const/4 v6, 0x4

    goto :goto_8

    :cond_8
    const/4 v6, 0x4

    move v4, v5

    move v4, v5

    :goto_8
    const/4 v6, 0x5

    return v4
.end method

.method public static W(I)I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eq p0, v0, :cond_8

    const/4 v3, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v3, 0x6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq p0, v2, :cond_4

    const/4 v3, 0x5

    const/16 v0, 0x20

    const/4 v3, 0x1

    if-eq p0, v0, :cond_3

    const/4 v3, 0x0

    const/16 v0, 0x40

    const/4 v3, 0x6

    if-eq p0, v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x80

    const/4 v3, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    const/4 v3, 0x7

    if-ne p0, v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string/jumbo v1, "y,y  =n q=d=<e aRttdb  Foes  eLI StenTTp>SAp"

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    const/4 v3, 0x6

    invoke-static {v1, p0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    const/4 v3, 0x3

    const/4 p0, 0x7

    const/4 v3, 0x3

    return p0

    :cond_2
    const/4 v3, 0x3

    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 v3, 0x4

    const/4 p0, 0x5

    const/4 v3, 0x3

    return p0

    :cond_4
    const/4 v3, 0x5

    return v0

    :cond_5
    const/4 v3, 0x1

    const/4 p0, 0x3

    const/4 v3, 0x6

    return p0

    :cond_6
    const/4 v3, 0x3

    return v1

    :cond_7
    return v0

    :cond_8
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x1

    return p0
.end method

.method public static X(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x11

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p2, v0, :cond_9

    const/4 v3, 0x6

    const/16 v0, 0x21

    const/4 v3, 0x7

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    const/4 v3, 0x6

    if-eq p2, v0, :cond_3

    const/4 v3, 0x5

    const/16 v0, 0x82

    const/4 v3, 0x6

    if-ne p2, v0, :cond_2

    const/4 v3, 0x5

    iget p2, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    if-lt p2, v0, :cond_0

    const/4 v3, 0x5

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    if-gt p2, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string p1, "I_ss_.NC,UCStWSH_ {oenO dOSLDtUUoO,OF, c mG_beCUOo u  CnPTRESTFrF }ifFFUi"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0

    :cond_3
    const/4 v3, 0x5

    iget p2, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    if-lt p2, v0, :cond_4

    const/4 v3, 0x1

    iget p2, p0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    if-gt p2, v0, :cond_5

    :cond_4
    const/4 v3, 0x4

    iget p0, p0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    if-ge p0, p1, :cond_5

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x5

    return v1

    :cond_6
    const/4 v3, 0x0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x5

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_7

    const/4 v3, 0x4

    iget p2, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    if-lt p2, v0, :cond_8

    :cond_7
    const/4 v3, 0x3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    if-le p0, p1, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x5

    move v1, v2

    :goto_2
    const/4 v3, 0x3

    return v1

    :cond_9
    const/4 v3, 0x7

    iget p2, p0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    if-lt p2, v0, :cond_b

    :cond_a
    const/4 v3, 0x4

    iget p0, p0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v3, 0x1

    return v1
.end method

.method public static Y()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x6

    sget-object v0, La0$e;->j:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x5

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :try_start_1
    sget-object v1, La0$e;->j:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x7

    const-class v1, Landroid/os/Trace;

    const-class v1, Landroid/os/Trace;

    const/4 v7, 0x2

    const-string v4, "CPPmEGTAATR_A"

    const-string v4, "TRACE_TAG_APP"

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v7, 0x4

    sput-wide v4, La0$e;->i:J

    const/4 v7, 0x6

    const-class v1, Landroid/os/Trace;

    const-class v1, Landroid/os/Trace;

    const/4 v7, 0x2

    const-string v4, "dTgioaanEseb"

    const-string v4, "isTagEnabled"

    const/4 v7, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    aput-object v6, v5, v0

    const/4 v7, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    sput-object v1, La0$e;->j:Ljava/lang/reflect/Method;

    :cond_1
    const/4 v7, 0x4

    sget-object v1, La0$e;->j:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    sget-wide v4, La0$e;->i:J

    const/4 v7, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v2, v0

    const/4 v7, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x6

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v7, 0x3

    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v7, 0x6

    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v1

    :cond_3
    const/4 v7, 0x2

    const-string v2, "bracT"

    const-string v2, "Trace"

    const/4 v7, 0x1

    const-string v3, "fslverualetblbieiloo anc ecgaaadtniEU n l "

    const-string v3, "Unable to call isTagEnabled via reflection"

    const/4 v7, 0x0

    invoke-static {v2, v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v7, 0x4

    return v0
.end method

.method public static Z(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lde;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result p3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result p3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result p3

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result p3

    :goto_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v5, 0x3

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    sget v4, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_3
    const/4 v5, 0x0

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    return-object v3

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    new-instance p0, Lde;

    invoke-direct {p0, v2}, Lde;-><init>(Landroid/view/animation/Animation;)V

    const/4 v5, 0x2

    return-object p0

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    new-instance p0, Lde;

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lde;-><init>(Landroid/animation/Animator;)V

    const/4 v5, 0x7

    return-object p0

    :cond_6
    const/4 v5, 0x2

    if-nez p3, :cond_d

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/16 p1, 0x1001

    const/4 v5, 0x6

    if-eq v0, p1, :cond_b

    const/4 v5, 0x7

    const/16 p1, 0x1003

    const/4 v5, 0x6

    if-eq v0, p1, :cond_9

    const/4 v5, 0x0

    const/16 p1, 0x2002

    const/4 v5, 0x0

    if-eq v0, p1, :cond_7

    const/4 p1, -0x1

    xor-int/2addr v5, p1

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    const/4 v5, 0x6

    sget p1, Landroidx/fragment/R$animator;->fragment_close_enter:I

    goto :goto_1

    :cond_8
    const/4 v5, 0x6

    sget p1, Landroidx/fragment/R$animator;->fragment_close_exit:I

    const/4 v5, 0x3

    goto :goto_1

    :cond_9
    const/4 v5, 0x3

    if-eqz p2, :cond_a

    const/4 v5, 0x7

    sget p1, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    const/4 v5, 0x6

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    sget p1, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    const/4 v5, 0x5

    goto :goto_1

    :cond_b
    const/4 v5, 0x5

    if-eqz p2, :cond_c

    const/4 v5, 0x3

    sget p1, Landroidx/fragment/R$animator;->fragment_open_enter:I

    const/4 v5, 0x3

    goto :goto_1

    :cond_c
    const/4 v5, 0x7

    sget p1, Landroidx/fragment/R$animator;->fragment_open_exit:I

    :goto_1
    const/4 v5, 0x0

    move p3, p1

    move p3, p1

    :cond_d
    const/4 v5, 0x7

    if-eqz p3, :cond_11

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string p2, "mnai"

    const-string p2, "anim"

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_f

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const/4 v5, 0x1

    if-eqz p2, :cond_e

    const/4 v5, 0x7

    new-instance v0, Lde;

    const/4 v5, 0x7

    invoke-direct {v0, p2}, Lde;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x5

    return-object v0

    :cond_e
    const/4 v1, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v5, 0x3

    throw p0

    :catch_1
    :cond_f
    :goto_2
    const/4 v5, 0x6

    if-nez v1, :cond_11

    :try_start_1
    const/4 v5, 0x7

    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    const/4 v5, 0x5

    if-eqz p2, :cond_11

    const/4 v5, 0x1

    new-instance v0, Lde;

    const/4 v5, 0x5

    invoke-direct {v0, p2}, Lde;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x7

    return-object v0

    :catch_2
    move-exception p2

    const/4 v5, 0x5

    if-nez p1, :cond_10

    const/4 v5, 0x1

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    const/4 v5, 0x5

    if-eqz p0, :cond_11

    const/4 v5, 0x1

    new-instance p1, Lde;

    const/4 v5, 0x7

    invoke-direct {p1, p0}, Lde;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_10
    const/4 v5, 0x0

    throw p2

    :cond_11
    const/4 v5, 0x2

    return-object v3
.end method

.method public static a(Ln5;Le5;Ljava/util/ArrayList;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5;",
            "Le5;",
            "Ljava/util/ArrayList<",
            "Lm5;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    sget-object v12, Lm5$a;->c:Lm5$a;

    const/4 v13, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Ln5;->L0:I

    iget-object v2, v0, Ln5;->O0:[Lk5;

    move v15, v1

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Ln5;->M0:I

    iget-object v2, v0, Ln5;->N0:[Lk5;

    move v15, v1

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move/from16 v17, v13

    move/from16 v17, v13

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_72

    aget-object v1, v16, v9

    iget-boolean v2, v1, Lk5;->t:Z

    const/16 v18, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_19

    iget v2, v1, Lk5;->o:I

    mul-int/2addr v2, v13

    iget-object v5, v1, Lk5;->a:Lm5;

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_14

    iget v14, v1, Lk5;->i:I

    add-int/2addr v14, v4

    iput v14, v1, Lk5;->i:I

    iget-object v14, v5, Lm5;->x0:[Lm5;

    iget v3, v1, Lk5;->o:I

    aput-object v18, v14, v3

    iget-object v14, v5, Lm5;->w0:[Lm5;

    aput-object v18, v14, v3

    iget v14, v5, Lm5;->m0:I

    if-eq v14, v8, :cond_f

    iget v14, v1, Lk5;->l:I

    add-int/2addr v14, v4

    iput v14, v1, Lk5;->l:I

    invoke-virtual {v5, v3}, Lm5;->o(I)Lm5$a;

    move-result-object v3

    if-eq v3, v12, :cond_3

    iget v3, v1, Lk5;->m:I

    iget v14, v1, Lk5;->o:I

    if-nez v14, :cond_1

    invoke-virtual {v5}, Lm5;->v()I

    move-result v14

    goto :goto_3

    :cond_1
    if-ne v14, v4, :cond_2

    invoke-virtual {v5}, Lm5;->p()I

    move-result v14

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    add-int/2addr v3, v14

    iput v3, v1, Lk5;->m:I

    :cond_3
    iget v3, v1, Lk5;->m:I

    iget-object v14, v5, Lm5;->Q:[Ll5;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Ll5;->e()I

    move-result v14

    add-int/2addr v14, v3

    iput v14, v1, Lk5;->m:I

    iget-object v3, v5, Lm5;->Q:[Ll5;

    add-int/lit8 v21, v2, 0x1

    aget-object v3, v3, v21

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    add-int/2addr v3, v14

    iput v3, v1, Lk5;->m:I

    iget v3, v1, Lk5;->n:I

    iget-object v14, v5, Lm5;->Q:[Ll5;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Ll5;->e()I

    move-result v14

    add-int/2addr v14, v3

    iput v14, v1, Lk5;->n:I

    iget-object v3, v5, Lm5;->Q:[Ll5;

    aget-object v3, v3, v21

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    add-int/2addr v3, v14

    iput v3, v1, Lk5;->n:I

    iget-object v3, v1, Lk5;->b:Lm5;

    if-nez v3, :cond_4

    iput-object v5, v1, Lk5;->b:Lm5;

    :cond_4
    iput-object v5, v1, Lk5;->d:Lm5;

    iget-object v3, v5, Lm5;->T:[Lm5$a;

    iget v14, v1, Lk5;->o:I

    aget-object v8, v3, v14

    if-ne v8, v12, :cond_f

    iget-object v8, v5, Lm5;->s:[I

    aget v22, v8, v14

    const/4 v4, 0x3

    if-eqz v22, :cond_6

    aget v13, v8, v14

    if-eq v13, v4, :cond_6

    aget v13, v8, v14

    const/4 v4, 0x2

    if-ne v13, v4, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v25, v7

    move/from16 v25, v7

    goto :goto_8

    :cond_6
    :goto_4
    iget v4, v1, Lk5;->j:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    iput v4, v1, Lk5;->j:I

    iget-object v4, v5, Lm5;->v0:[F

    aget v13, v4, v14

    const/16 v20, 0x0

    cmpl-float v25, v13, v20

    if-lez v25, :cond_7

    move/from16 v25, v7

    move/from16 v25, v7

    iget v7, v1, Lk5;->k:F

    aget v4, v4, v14

    add-float/2addr v7, v4

    iput v7, v1, Lk5;->k:F

    goto :goto_5

    :cond_7
    move/from16 v25, v7

    move/from16 v25, v7

    :goto_5
    iget v4, v5, Lm5;->m0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_9

    aget-object v3, v3, v14

    if-ne v3, v12, :cond_9

    aget v3, v8, v14

    if-eqz v3, :cond_8

    aget v3, v8, v14

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    cmpg-float v4, v13, v3

    if-gez v4, :cond_a

    const/4 v3, 0x1

    iput-boolean v3, v1, Lk5;->q:Z

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    iput-boolean v3, v1, Lk5;->r:Z

    :goto_7
    iget-object v3, v1, Lk5;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lk5;->h:Ljava/util/ArrayList;

    :cond_b
    iget-object v3, v1, Lk5;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, v1, Lk5;->f:Lm5;

    if-nez v3, :cond_d

    iput-object v5, v1, Lk5;->f:Lm5;

    :cond_d
    iget-object v3, v1, Lk5;->g:Lm5;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lm5;->w0:[Lm5;

    iget v4, v1, Lk5;->o:I

    aput-object v5, v3, v4

    :cond_e
    iput-object v5, v1, Lk5;->g:Lm5;

    :goto_8
    iget v3, v1, Lk5;->o:I

    goto :goto_9

    :cond_f
    move/from16 v25, v7

    move/from16 v25, v7

    :goto_9
    if-eq v6, v5, :cond_10

    iget-object v3, v6, Lm5;->x0:[Lm5;

    iget v4, v1, Lk5;->o:I

    aput-object v5, v3, v4

    :cond_10
    iget-object v3, v5, Lm5;->Q:[Ll5;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ll5;->f:Ll5;

    if-eqz v3, :cond_11

    iget-object v3, v3, Ll5;->d:Lm5;

    iget-object v4, v3, Lm5;->Q:[Ll5;

    aget-object v6, v4, v2

    iget-object v6, v6, Ll5;->f:Ll5;

    if-eqz v6, :cond_11

    aget-object v4, v4, v2

    iget-object v4, v4, Ll5;->f:Ll5;

    iget-object v4, v4, Ll5;->d:Lm5;

    if-eq v4, v5, :cond_12

    :cond_11
    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :cond_12
    if-eqz v3, :cond_13

    move/from16 v7, v25

    move/from16 v7, v25

    goto :goto_a

    :cond_13
    move-object v3, v5

    move-object v3, v5

    const/4 v7, 0x1

    :goto_a
    move-object v6, v5

    move-object v6, v5

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v13, 0x2

    move-object v5, v3

    move-object v5, v3

    goto/16 :goto_2

    :cond_14
    iget-object v3, v1, Lk5;->b:Lm5;

    if-eqz v3, :cond_15

    iget v4, v1, Lk5;->m:I

    iget-object v3, v3, Lm5;->Q:[Ll5;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Lk5;->m:I

    :cond_15
    iget-object v3, v1, Lk5;->d:Lm5;

    if-eqz v3, :cond_16

    iget v4, v1, Lk5;->m:I

    iget-object v3, v3, Lm5;->Q:[Ll5;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Lk5;->m:I

    :cond_16
    iput-object v5, v1, Lk5;->c:Lm5;

    iget v2, v1, Lk5;->o:I

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lk5;->p:Z

    if-eqz v2, :cond_17

    iput-object v5, v1, Lk5;->e:Lm5;

    goto :goto_b

    :cond_17
    iget-object v2, v1, Lk5;->a:Lm5;

    iput-object v2, v1, Lk5;->e:Lm5;

    :goto_b
    iget-boolean v2, v1, Lk5;->r:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lk5;->q:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v1, Lk5;->s:Z

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move v2, v4

    move v2, v4

    :goto_d
    iput-boolean v2, v1, Lk5;->t:Z

    if-eqz v11, :cond_1b

    iget-object v2, v1, Lk5;->a:Lm5;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v29, v9

    move/from16 v29, v9

    move-object/from16 v35, v12

    move-object/from16 v35, v12

    move/from16 v30, v15

    move/from16 v30, v15

    const/16 v19, 0x0

    const/16 v20, 0x2

    goto/16 :goto_4d

    :cond_1b
    :goto_e
    iget-object v13, v1, Lk5;->a:Lm5;

    iget-object v14, v1, Lk5;->c:Lm5;

    iget-object v8, v1, Lk5;->b:Lm5;

    iget-object v7, v1, Lk5;->d:Lm5;

    iget-object v2, v1, Lk5;->e:Lm5;

    iget v3, v1, Lk5;->k:F

    iget-object v4, v0, Lm5;->T:[Lm5$a;

    aget-object v4, v4, p3

    sget-object v5, Lm5$a;->b:Lm5$a;

    if-ne v4, v5, :cond_1c

    const/4 v4, 0x1

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    if-nez p3, :cond_20

    iget v5, v2, Lm5;->r0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v23, 0x1

    goto :goto_10

    :cond_1d
    const/16 v23, 0x0

    :goto_10
    if-ne v5, v6, :cond_1e

    move/from16 v22, v6

    move/from16 v22, v6

    move/from16 v24, v9

    move/from16 v24, v9

    const/4 v9, 0x2

    goto :goto_11

    :cond_1e
    move/from16 v24, v9

    move/from16 v24, v9

    const/4 v9, 0x2

    const/16 v22, 0x0

    :goto_11
    if-ne v5, v9, :cond_1f

    move/from16 v5, v23

    move/from16 v5, v23

    goto :goto_14

    :cond_1f
    move/from16 v5, v23

    move/from16 v5, v23

    goto :goto_15

    :cond_20
    move/from16 v24, v9

    move/from16 v24, v9

    const/4 v6, 0x1

    const/4 v9, 0x2

    iget v5, v2, Lm5;->s0:I

    if-nez v5, :cond_21

    move/from16 v22, v6

    goto :goto_12

    :cond_21
    const/16 v22, 0x0

    :goto_12
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-ne v5, v9, :cond_23

    move/from16 v5, v22

    move/from16 v5, v22

    move/from16 v22, v6

    move/from16 v22, v6

    :goto_14
    move/from16 v25, v22

    move/from16 v25, v22

    move/from16 v22, v5

    move/from16 v22, v5

    const/4 v5, 0x1

    goto :goto_16

    :cond_23
    move/from16 v5, v22

    move/from16 v5, v22

    move/from16 v22, v6

    move/from16 v22, v6

    :goto_15
    move/from16 v25, v22

    move/from16 v25, v22

    move/from16 v22, v5

    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_16
    move/from16 v27, v3

    move/from16 v27, v3

    move-object v9, v13

    move-object v9, v13

    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_31

    iget-object v3, v9, Lm5;->Q:[Ll5;

    aget-object v3, v3, v17

    if-eqz v5, :cond_24

    const/16 v29, 0x1

    goto :goto_18

    :cond_24
    const/16 v29, 0x4

    :goto_18
    invoke-virtual {v3}, Ll5;->e()I

    move-result v30

    move/from16 v31, v6

    move/from16 v31, v6

    iget-object v6, v9, Lm5;->T:[Lm5$a;

    aget-object v6, v6, p3

    if-ne v6, v12, :cond_25

    iget-object v6, v9, Lm5;->s:[I

    aget v6, v6, p3

    if-nez v6, :cond_25

    const/4 v6, 0x1

    goto :goto_19

    :cond_25
    const/4 v6, 0x0

    :goto_19
    iget-object v11, v3, Ll5;->f:Ll5;

    if-eqz v11, :cond_26

    if-eq v9, v13, :cond_26

    invoke-virtual {v11}, Ll5;->e()I

    move-result v11

    add-int v30, v11, v30

    :cond_26
    move/from16 v11, v30

    move/from16 v11, v30

    if-eqz v5, :cond_27

    if-eq v9, v13, :cond_27

    if-eq v9, v8, :cond_27

    move/from16 v30, v15

    move/from16 v30, v15

    const/16 v29, 0x8

    goto :goto_1a

    :cond_27
    move/from16 v30, v15

    move/from16 v30, v15

    :goto_1a
    iget-object v15, v3, Ll5;->f:Ll5;

    if-eqz v15, :cond_2b

    if-ne v9, v8, :cond_28

    move-object/from16 v32, v2

    move-object/from16 v32, v2

    iget-object v2, v3, Ll5;->i:Lh5;

    iget-object v15, v15, Ll5;->i:Lh5;

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    const/4 v13, 0x6

    invoke-virtual {v10, v2, v15, v11, v13}, Le5;->f(Lh5;Lh5;II)V

    goto :goto_1b

    :cond_28
    move-object/from16 v32, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    iget-object v2, v3, Ll5;->i:Lh5;

    iget-object v13, v15, Ll5;->i:Lh5;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v13, v11, v15}, Le5;->f(Lh5;Lh5;II)V

    :goto_1b
    if-eqz v6, :cond_29

    if-nez v5, :cond_29

    const/16 v29, 0x5

    :cond_29
    if-ne v9, v8, :cond_2a

    if-eqz v5, :cond_2a

    iget-object v2, v9, Lm5;->S:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_2a

    const/4 v2, 0x5

    goto :goto_1c

    :cond_2a
    move/from16 v2, v29

    move/from16 v2, v29

    :goto_1c
    iget-object v6, v3, Ll5;->i:Lh5;

    iget-object v3, v3, Ll5;->f:Ll5;

    iget-object v3, v3, Ll5;->i:Lh5;

    invoke-virtual {v10, v6, v3, v11, v2}, Le5;->d(Lh5;Lh5;II)Lc5;

    goto :goto_1d

    :cond_2b
    move-object/from16 v32, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    :goto_1d
    if-eqz v4, :cond_2d

    iget v2, v9, Lm5;->m0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2c

    iget-object v2, v9, Lm5;->T:[Lm5$a;

    aget-object v2, v2, p3

    if-ne v2, v12, :cond_2c

    iget-object v2, v9, Lm5;->Q:[Ll5;

    add-int/lit8 v3, v17, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Ll5;->i:Lh5;

    aget-object v2, v2, v17

    iget-object v2, v2, Ll5;->i:Lh5;

    const/4 v6, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v2, v11, v6}, Le5;->f(Lh5;Lh5;II)V

    goto :goto_1e

    :cond_2c
    const/4 v11, 0x0

    :goto_1e
    iget-object v2, v9, Lm5;->Q:[Ll5;

    aget-object v2, v2, v17

    iget-object v2, v2, Ll5;->i:Lh5;

    iget-object v3, v0, Lm5;->Q:[Ll5;

    aget-object v3, v3, v17

    iget-object v3, v3, Ll5;->i:Lh5;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v11, v6}, Le5;->f(Lh5;Lh5;II)V

    :cond_2d
    iget-object v2, v9, Lm5;->Q:[Ll5;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ll5;->f:Ll5;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Ll5;->d:Lm5;

    iget-object v3, v2, Lm5;->Q:[Ll5;

    aget-object v6, v3, v17

    iget-object v6, v6, Ll5;->f:Ll5;

    if-eqz v6, :cond_2e

    aget-object v3, v3, v17

    iget-object v3, v3, Ll5;->f:Ll5;

    iget-object v3, v3, Ll5;->d:Lm5;

    if-eq v3, v9, :cond_2f

    :cond_2e
    move-object/from16 v2, v18

    move-object/from16 v2, v18

    :cond_2f
    if-eqz v2, :cond_30

    move-object v9, v2

    move-object v9, v2

    move/from16 v6, v31

    move/from16 v6, v31

    goto :goto_1f

    :cond_30
    const/4 v6, 0x1

    :goto_1f
    move-object/from16 v11, p2

    move-object/from16 v11, p2

    move/from16 v15, v30

    move/from16 v15, v30

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    move-object/from16 v13, v33

    goto/16 :goto_17

    :cond_31
    move-object/from16 v32, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    move/from16 v30, v15

    if-eqz v7, :cond_35

    iget-object v2, v14, Lm5;->Q:[Ll5;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ll5;->f:Ll5;

    if-eqz v2, :cond_35

    iget-object v2, v7, Lm5;->Q:[Ll5;

    aget-object v2, v2, v3

    iget-object v6, v7, Lm5;->T:[Lm5$a;

    aget-object v6, v6, p3

    if-ne v6, v12, :cond_32

    iget-object v6, v7, Lm5;->s:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    const/4 v6, 0x1

    goto :goto_20

    :cond_32
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_33

    if-nez v5, :cond_33

    iget-object v6, v2, Ll5;->f:Ll5;

    iget-object v9, v6, Ll5;->d:Lm5;

    if-ne v9, v0, :cond_33

    iget-object v9, v2, Ll5;->i:Lh5;

    iget-object v6, v6, Ll5;->i:Lh5;

    invoke-virtual {v2}, Ll5;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v9, v6, v11, v13}, Le5;->d(Lh5;Lh5;II)Lc5;

    goto :goto_21

    :cond_33
    const/4 v13, 0x5

    if-eqz v5, :cond_34

    iget-object v6, v2, Ll5;->f:Ll5;

    iget-object v9, v6, Ll5;->d:Lm5;

    if-ne v9, v0, :cond_34

    iget-object v9, v2, Ll5;->i:Lh5;

    iget-object v6, v6, Ll5;->i:Lh5;

    invoke-virtual {v2}, Ll5;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Le5;->d(Lh5;Lh5;II)Lc5;

    :cond_34
    :goto_21
    iget-object v6, v2, Ll5;->i:Lh5;

    iget-object v9, v14, Lm5;->Q:[Ll5;

    aget-object v3, v9, v3

    iget-object v3, v3, Ll5;->f:Ll5;

    iget-object v3, v3, Ll5;->i:Lh5;

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    invoke-virtual {v10, v6, v3, v2, v9}, Le5;->g(Lh5;Lh5;II)V

    goto :goto_22

    :cond_35
    const/4 v13, 0x5

    :goto_22
    if-eqz v4, :cond_36

    iget-object v2, v0, Lm5;->Q:[Ll5;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Ll5;->i:Lh5;

    iget-object v4, v14, Lm5;->Q:[Ll5;

    aget-object v6, v4, v3

    iget-object v6, v6, Ll5;->i:Lh5;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v6, v3, v4}, Le5;->f(Lh5;Lh5;II)V

    :cond_36
    iget-object v2, v1, Lk5;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_40

    iget-boolean v6, v1, Lk5;->q:Z

    if-eqz v6, :cond_37

    iget-boolean v6, v1, Lk5;->s:Z

    if-nez v6, :cond_37

    iget v6, v1, Lk5;->j:I

    int-to-float v6, v6

    goto :goto_23

    :cond_37
    move/from16 v6, v27

    move/from16 v6, v27

    :goto_23
    move-object/from16 v15, v18

    move-object/from16 v15, v18

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v3, :cond_40

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Lm5;

    iget-object v13, v4, Lm5;->v0:[F

    aget v13, v13, p3

    const/16 v20, 0x0

    cmpg-float v23, v13, v20

    if-gez v23, :cond_39

    iget-boolean v13, v1, Lk5;->s:Z

    if-eqz v13, :cond_38

    iget-object v0, v4, Lm5;->Q:[Ll5;

    add-int/lit8 v4, v17, 0x1

    aget-object v4, v0, v4

    iget-object v4, v4, Ll5;->i:Lh5;

    aget-object v0, v0, v17

    iget-object v0, v0, Ll5;->i:Lh5;

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-virtual {v10, v4, v0, v2, v13}, Le5;->d(Lh5;Lh5;II)Lc5;

    move/from16 v28, v13

    move/from16 v28, v13

    move v13, v2

    goto :goto_26

    :cond_38
    move-object/from16 v23, v2

    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v28, 0x4

    goto :goto_25

    :cond_39
    move-object/from16 v23, v2

    move-object/from16 v23, v2

    const/16 v28, 0x4

    const/4 v2, 0x0

    :goto_25
    cmpl-float v29, v13, v2

    if-nez v29, :cond_3a

    iget-object v0, v4, Lm5;->Q:[Ll5;

    add-int/lit8 v2, v17, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Ll5;->i:Lh5;

    aget-object v0, v0, v17

    iget-object v0, v0, Ll5;->i:Lh5;

    const/16 v4, 0x8

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v0, v13, v4}, Le5;->d(Lh5;Lh5;II)Lc5;

    :goto_26
    move/from16 v34, v3

    move/from16 v34, v3

    move/from16 v29, v6

    move/from16 v29, v6

    move-object/from16 v35, v12

    move-object/from16 v35, v12

    move/from16 v19, v13

    move/from16 v19, v13

    const/16 v20, 0x0

    goto/16 :goto_2b

    :cond_3a
    const/16 v19, 0x0

    if-eqz v15, :cond_3f

    iget-object v2, v15, Lm5;->Q:[Ll5;

    aget-object v15, v2, v17

    iget-object v15, v15, Ll5;->i:Lh5;

    add-int/lit8 v31, v17, 0x1

    aget-object v2, v2, v31

    iget-object v2, v2, Ll5;->i:Lh5;

    iget-object v0, v4, Lm5;->Q:[Ll5;

    move/from16 v34, v3

    aget-object v3, v0, v17

    iget-object v3, v3, Ll5;->i:Lh5;

    aget-object v0, v0, v31

    iget-object v0, v0, Ll5;->i:Lh5;

    move-object/from16 v31, v4

    invoke-virtual/range {p1 .. p1}, Le5;->m()Lc5;

    move-result-object v4

    move-object/from16 v35, v12

    move-object/from16 v35, v12

    const/4 v12, 0x0

    iput v12, v4, Lc5;->b:F

    cmpl-float v20, v6, v12

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v20, :cond_3e

    cmpl-float v20, v9, v13

    if-nez v20, :cond_3b

    goto :goto_28

    :cond_3b
    const/16 v20, 0x0

    cmpl-float v36, v9, v20

    if-nez v36, :cond_3c

    iget-object v0, v4, Lc5;->d:Lc5$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v3}, Lc5$a;->h(Lh5;F)V

    iget-object v0, v4, Lc5;->d:Lc5$a;

    invoke-interface {v0, v2, v12}, Lc5$a;->h(Lh5;F)V

    goto :goto_27

    :cond_3c
    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v29, :cond_3d

    iget-object v2, v4, Lc5;->d:Lc5$a;

    invoke-interface {v2, v3, v12}, Lc5$a;->h(Lh5;F)V

    iget-object v2, v4, Lc5;->d:Lc5$a;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v2, v0, v3}, Lc5$a;->h(Lh5;F)V

    :goto_27
    move/from16 v29, v6

    move/from16 v29, v6

    goto :goto_29

    :cond_3d
    div-float/2addr v9, v6

    div-float v29, v13, v6

    div-float v9, v9, v29

    move/from16 v29, v6

    move/from16 v29, v6

    iget-object v6, v4, Lc5;->d:Lc5$a;

    invoke-interface {v6, v15, v12}, Lc5$a;->h(Lh5;F)V

    iget-object v6, v4, Lc5;->d:Lc5$a;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-interface {v6, v2, v12}, Lc5$a;->h(Lh5;F)V

    iget-object v2, v4, Lc5;->d:Lc5$a;

    invoke-interface {v2, v0, v9}, Lc5$a;->h(Lh5;F)V

    iget-object v0, v4, Lc5;->d:Lc5$a;

    neg-float v2, v9

    invoke-interface {v0, v3, v2}, Lc5$a;->h(Lh5;F)V

    goto :goto_29

    :cond_3e
    :goto_28
    move/from16 v29, v6

    move v6, v12

    move v6, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    iget-object v9, v4, Lc5;->d:Lc5$a;

    invoke-interface {v9, v15, v12}, Lc5$a;->h(Lh5;F)V

    iget-object v9, v4, Lc5;->d:Lc5$a;

    invoke-interface {v9, v2, v6}, Lc5$a;->h(Lh5;F)V

    iget-object v2, v4, Lc5;->d:Lc5$a;

    invoke-interface {v2, v0, v12}, Lc5$a;->h(Lh5;F)V

    iget-object v0, v4, Lc5;->d:Lc5$a;

    invoke-interface {v0, v3, v6}, Lc5$a;->h(Lh5;F)V

    :goto_29
    invoke-virtual {v10, v4}, Le5;->c(Lc5;)V

    goto :goto_2a

    :cond_3f
    move/from16 v34, v3

    move-object/from16 v31, v4

    move/from16 v29, v6

    move/from16 v29, v6

    move-object/from16 v35, v12

    move-object/from16 v35, v12

    const/16 v20, 0x0

    :goto_2a
    move v9, v13

    move v9, v13

    move-object/from16 v15, v31

    move-object/from16 v15, v31

    :goto_2b
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    move/from16 v6, v29

    move/from16 v6, v29

    move/from16 v3, v34

    move/from16 v3, v34

    move-object/from16 v12, v35

    move-object/from16 v12, v35

    goto/16 :goto_24

    :cond_40
    move-object/from16 v35, v12

    move-object/from16 v35, v12

    const/16 v19, 0x0

    const/16 v28, 0x4

    if-eqz v8, :cond_48

    if-eq v8, v7, :cond_41

    if-eqz v5, :cond_48

    :cond_41
    move-object/from16 v0, v33

    move-object/from16 v0, v33

    iget-object v0, v0, Lm5;->Q:[Ll5;

    aget-object v0, v0, v17

    iget-object v1, v14, Lm5;->Q:[Ll5;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Ll5;->f:Ll5;

    if-eqz v0, :cond_42

    iget-object v0, v0, Ll5;->i:Lh5;

    move-object v3, v0

    move-object v3, v0

    goto :goto_2c

    :cond_42
    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_2c
    iget-object v0, v1, Ll5;->f:Ll5;

    if-eqz v0, :cond_43

    iget-object v0, v0, Ll5;->i:Lh5;

    move-object v6, v0

    move-object v6, v0

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v18

    move-object/from16 v6, v18

    :goto_2d
    iget-object v0, v8, Lm5;->Q:[Ll5;

    aget-object v0, v0, v17

    if-eqz v7, :cond_44

    iget-object v1, v7, Lm5;->Q:[Ll5;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    iget v2, v2, Lm5;->i0:F

    goto :goto_2e

    :cond_45
    move-object/from16 v2, v32

    move-object/from16 v2, v32

    iget v2, v2, Lm5;->j0:F

    :goto_2e
    move v5, v2

    move v5, v2

    invoke-virtual {v0}, Ll5;->e()I

    move-result v4

    invoke-virtual {v1}, Ll5;->e()I

    move-result v9

    iget-object v2, v0, Ll5;->i:Lh5;

    iget-object v0, v1, Ll5;->i:Lh5;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v12, v7

    move-object v12, v7

    move-object v7, v0

    move-object v13, v8

    move-object v13, v8

    move v8, v9

    move v8, v9

    move/from16 v15, v24

    move/from16 v15, v24

    const/16 v20, 0x2

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Le5;->b(Lh5;Lh5;IFLh5;Lh5;II)V

    goto :goto_2f

    :cond_46
    move-object v12, v7

    move-object v12, v7

    move-object v13, v8

    move-object v13, v8

    move/from16 v15, v24

    move/from16 v15, v24

    const/16 v20, 0x2

    :cond_47
    :goto_2f
    move/from16 v29, v15

    move/from16 v29, v15

    goto/16 :goto_48

    :cond_48
    move-object v12, v7

    move-object v12, v7

    move-object v13, v8

    move-object v13, v8

    move/from16 v15, v24

    move/from16 v15, v24

    move-object/from16 v0, v33

    move-object/from16 v0, v33

    const/16 v20, 0x2

    if-eqz v22, :cond_5a

    if-eqz v13, :cond_5a

    iget v2, v1, Lk5;->j:I

    if-lez v2, :cond_49

    iget v1, v1, Lk5;->i:I

    if-ne v1, v2, :cond_49

    const/16 v27, 0x1

    goto :goto_30

    :cond_49
    move/from16 v27, v19

    move/from16 v27, v19

    :goto_30
    move-object v9, v13

    move-object v9, v13

    move-object v11, v9

    move-object v11, v9

    :goto_31
    if-eqz v11, :cond_47

    iget-object v1, v11, Lm5;->x0:[Lm5;

    aget-object v1, v1, p3

    move-object v8, v1

    :goto_32
    if-eqz v8, :cond_4a

    iget v1, v8, Lm5;->m0:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_4b

    iget-object v1, v8, Lm5;->x0:[Lm5;

    aget-object v8, v1, p3

    goto :goto_32

    :cond_4a
    const/16 v7, 0x8

    :cond_4b
    if-nez v8, :cond_4d

    if-ne v11, v12, :cond_4c

    goto :goto_33

    :cond_4c
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move/from16 v29, v15

    move/from16 v29, v15

    move v15, v7

    move v15, v7

    goto/16 :goto_3a

    :cond_4d
    :goto_33
    iget-object v1, v11, Lm5;->Q:[Ll5;

    aget-object v1, v1, v17

    iget-object v2, v1, Ll5;->i:Lh5;

    iget-object v3, v1, Ll5;->f:Ll5;

    if-eqz v3, :cond_4e

    iget-object v3, v3, Ll5;->i:Lh5;

    goto :goto_34

    :cond_4e
    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_34
    if-eq v9, v11, :cond_4f

    iget-object v3, v9, Lm5;->Q:[Ll5;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ll5;->i:Lh5;

    goto :goto_35

    :cond_4f
    if-ne v11, v13, :cond_51

    iget-object v3, v0, Lm5;->Q:[Ll5;

    aget-object v4, v3, v17

    iget-object v4, v4, Ll5;->f:Ll5;

    if-eqz v4, :cond_50

    aget-object v3, v3, v17

    iget-object v3, v3, Ll5;->f:Ll5;

    iget-object v3, v3, Ll5;->i:Lh5;

    goto :goto_35

    :cond_50
    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :cond_51
    :goto_35
    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    iget-object v4, v11, Lm5;->Q:[Ll5;

    add-int/lit8 v5, v17, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ll5;->e()I

    move-result v4

    if-eqz v8, :cond_52

    iget-object v6, v8, Lm5;->Q:[Ll5;

    aget-object v6, v6, v17

    iget-object v7, v6, Ll5;->i:Lh5;

    goto :goto_36

    :cond_52
    iget-object v6, v14, Lm5;->Q:[Ll5;

    aget-object v6, v6, v5

    iget-object v6, v6, Ll5;->f:Ll5;

    if-eqz v6, :cond_53

    iget-object v7, v6, Ll5;->i:Lh5;

    :goto_36
    move-object/from16 v23, v8

    move-object/from16 v23, v8

    goto :goto_37

    :cond_53
    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_37
    iget-object v8, v11, Lm5;->Q:[Ll5;

    aget-object v8, v8, v5

    iget-object v8, v8, Ll5;->i:Lh5;

    if-eqz v6, :cond_54

    invoke-virtual {v6}, Ll5;->e()I

    move-result v6

    add-int/2addr v4, v6

    :cond_54
    iget-object v6, v9, Lm5;->Q:[Ll5;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ll5;->e()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_58

    if-eqz v3, :cond_58

    if-eqz v7, :cond_58

    if-eqz v8, :cond_58

    if-ne v11, v13, :cond_55

    iget-object v1, v13, Lm5;->Q:[Ll5;

    aget-object v1, v1, v17

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    move v6, v1

    move v6, v1

    :cond_55
    if-ne v11, v12, :cond_56

    iget-object v1, v12, Lm5;->Q:[Ll5;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    move/from16 v24, v1

    move/from16 v24, v1

    goto :goto_38

    :cond_56
    move/from16 v24, v4

    move/from16 v24, v4

    :goto_38
    if-eqz v27, :cond_57

    const/16 v26, 0x8

    goto :goto_39

    :cond_57
    const/16 v26, 0x5

    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v4, 0x5

    move/from16 v29, v15

    move/from16 v29, v15

    move v15, v4

    move v15, v4

    move v4, v6

    move v4, v6

    move-object v6, v7

    move-object v6, v7

    const/16 v21, 0x8

    move-object v7, v8

    move-object v7, v8

    move/from16 v15, v21

    move/from16 v15, v21

    move-object/from16 v21, v23

    move-object/from16 v21, v23

    move/from16 v8, v24

    move/from16 v8, v24

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move/from16 v9, v26

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Le5;->b(Lh5;Lh5;IFLh5;Lh5;II)V

    goto :goto_3a

    :cond_58
    move/from16 v29, v15

    move/from16 v29, v15

    move-object/from16 v21, v23

    move-object/from16 v21, v23

    const/16 v15, 0x8

    move-object/from16 v23, v9

    :goto_3a
    iget v1, v11, Lm5;->m0:I

    if-eq v1, v15, :cond_59

    move-object v9, v11

    move-object v9, v11

    goto :goto_3b

    :cond_59
    move-object/from16 v9, v23

    move-object/from16 v9, v23

    :goto_3b
    move-object/from16 v11, v21

    move-object/from16 v11, v21

    move/from16 v15, v29

    move/from16 v15, v29

    goto/16 :goto_31

    :cond_5a
    move/from16 v29, v15

    move/from16 v29, v15

    const/16 v15, 0x8

    if-eqz v25, :cond_69

    if-eqz v13, :cond_69

    iget v2, v1, Lk5;->j:I

    if-lez v2, :cond_5b

    iget v1, v1, Lk5;->i:I

    if-ne v1, v2, :cond_5b

    const/16 v27, 0x1

    goto :goto_3c

    :cond_5b
    move/from16 v27, v19

    move/from16 v27, v19

    :goto_3c
    move-object v9, v13

    move-object v9, v13

    move-object v11, v9

    move-object v11, v9

    :goto_3d
    if-eqz v11, :cond_66

    iget-object v1, v11, Lm5;->x0:[Lm5;

    aget-object v1, v1, p3

    :goto_3e
    if-eqz v1, :cond_5c

    iget v2, v1, Lm5;->m0:I

    if-ne v2, v15, :cond_5c

    iget-object v1, v1, Lm5;->x0:[Lm5;

    aget-object v1, v1, p3

    goto :goto_3e

    :cond_5c
    if-eq v11, v13, :cond_64

    if-eq v11, v12, :cond_64

    if-eqz v1, :cond_64

    if-ne v1, v12, :cond_5d

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    goto :goto_3f

    :cond_5d
    move-object v8, v1

    move-object v8, v1

    :goto_3f
    iget-object v1, v11, Lm5;->Q:[Ll5;

    aget-object v1, v1, v17

    iget-object v2, v1, Ll5;->i:Lh5;

    iget-object v3, v9, Lm5;->Q:[Ll5;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ll5;->i:Lh5;

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    iget-object v5, v11, Lm5;->Q:[Ll5;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ll5;->e()I

    move-result v5

    if-eqz v8, :cond_5f

    iget-object v6, v8, Lm5;->Q:[Ll5;

    aget-object v6, v6, v17

    iget-object v7, v6, Ll5;->i:Lh5;

    iget-object v15, v6, Ll5;->f:Ll5;

    if-eqz v15, :cond_5e

    iget-object v15, v15, Ll5;->i:Lh5;

    goto :goto_41

    :cond_5e
    move-object/from16 v15, v18

    move-object/from16 v15, v18

    goto :goto_41

    :cond_5f
    iget-object v6, v12, Lm5;->Q:[Ll5;

    aget-object v6, v6, v17

    if-eqz v6, :cond_60

    iget-object v7, v6, Ll5;->i:Lh5;

    goto :goto_40

    :cond_60
    move-object/from16 v7, v18

    move-object/from16 v7, v18

    :goto_40
    iget-object v15, v11, Lm5;->Q:[Ll5;

    aget-object v15, v15, v4

    iget-object v15, v15, Ll5;->i:Lh5;

    :goto_41
    if-eqz v6, :cond_61

    invoke-virtual {v6}, Ll5;->e()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v23, v6

    move/from16 v23, v6

    goto :goto_42

    :cond_61
    move/from16 v23, v5

    move/from16 v23, v5

    :goto_42
    iget-object v5, v9, Lm5;->Q:[Ll5;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ll5;->e()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v27, :cond_62

    const/16 v24, 0x8

    goto :goto_43

    :cond_62
    move/from16 v24, v28

    move/from16 v24, v28

    :goto_43
    if-eqz v2, :cond_63

    if-eqz v3, :cond_63

    if-eqz v7, :cond_63

    if-eqz v15, :cond_63

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v26, v28

    move/from16 v26, v28

    move-object v6, v7

    move-object v6, v7

    move-object v7, v15

    move-object v7, v15

    move-object v15, v8

    move-object v15, v8

    move/from16 v8, v23

    move/from16 v8, v23

    move-object/from16 v23, v9

    move/from16 v9, v24

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Le5;->b(Lh5;Lh5;IFLh5;Lh5;II)V

    goto :goto_44

    :cond_63
    move-object v15, v8

    move-object v15, v8

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move/from16 v26, v28

    move/from16 v26, v28

    :goto_44
    move-object v8, v15

    move-object v8, v15

    goto :goto_45

    :cond_64
    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move/from16 v26, v28

    move/from16 v26, v28

    move-object v8, v1

    move-object v8, v1

    :goto_45
    iget v1, v11, Lm5;->m0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_65

    move-object v9, v11

    move-object v9, v11

    goto :goto_46

    :cond_65
    move-object/from16 v9, v23

    move-object/from16 v9, v23

    :goto_46
    move v15, v2

    move v15, v2

    move-object v11, v8

    move-object v11, v8

    move/from16 v28, v26

    goto/16 :goto_3d

    :cond_66
    iget-object v1, v13, Lm5;->Q:[Ll5;

    aget-object v1, v1, v17

    iget-object v0, v0, Lm5;->Q:[Ll5;

    aget-object v0, v0, v17

    iget-object v0, v0, Ll5;->f:Ll5;

    iget-object v2, v12, Lm5;->Q:[Ll5;

    add-int/lit8 v3, v17, 0x1

    aget-object v11, v2, v3

    iget-object v2, v14, Lm5;->Q:[Ll5;

    aget-object v2, v2, v3

    iget-object v15, v2, Ll5;->f:Ll5;

    if-eqz v0, :cond_68

    if-eq v13, v12, :cond_67

    iget-object v2, v1, Ll5;->i:Lh5;

    iget-object v0, v0, Ll5;->i:Lh5;

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Le5;->d(Lh5;Lh5;II)Lc5;

    goto :goto_47

    :cond_67
    if-eqz v15, :cond_68

    iget-object v2, v1, Ll5;->i:Lh5;

    iget-object v3, v0, Ll5;->i:Lh5;

    invoke-virtual {v1}, Ll5;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Ll5;->i:Lh5;

    iget-object v7, v15, Ll5;->i:Lh5;

    invoke-virtual {v11}, Ll5;->e()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Le5;->b(Lh5;Lh5;IFLh5;Lh5;II)V

    :cond_68
    :goto_47
    if-eqz v15, :cond_69

    if-eq v13, v12, :cond_69

    iget-object v0, v11, Ll5;->i:Lh5;

    iget-object v1, v15, Ll5;->i:Lh5;

    invoke-virtual {v11}, Ll5;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Le5;->d(Lh5;Lh5;II)Lc5;

    :cond_69
    :goto_48
    if-nez v22, :cond_6a

    if-eqz v25, :cond_71

    :cond_6a
    if-eqz v13, :cond_71

    if-eq v13, v12, :cond_71

    iget-object v0, v13, Lm5;->Q:[Ll5;

    aget-object v1, v0, v17

    if-nez v12, :cond_6b

    move-object v8, v13

    move-object v8, v13

    goto :goto_49

    :cond_6b
    move-object v8, v12

    move-object v8, v12

    :goto_49
    iget-object v2, v8, Lm5;->Q:[Ll5;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Ll5;->f:Ll5;

    if-eqz v4, :cond_6c

    iget-object v4, v4, Ll5;->i:Lh5;

    goto :goto_4a

    :cond_6c
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    :goto_4a
    iget-object v5, v2, Ll5;->f:Ll5;

    if-eqz v5, :cond_6d

    iget-object v5, v5, Ll5;->i:Lh5;

    goto :goto_4b

    :cond_6d
    move-object/from16 v5, v18

    move-object/from16 v5, v18

    :goto_4b
    if-eq v14, v8, :cond_6f

    iget-object v5, v14, Lm5;->Q:[Ll5;

    aget-object v5, v5, v3

    iget-object v5, v5, Ll5;->f:Ll5;

    if-eqz v5, :cond_6e

    iget-object v5, v5, Ll5;->i:Lh5;

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    :cond_6e
    move-object/from16 v6, v18

    move-object/from16 v6, v18

    goto :goto_4c

    :cond_6f
    move-object v6, v5

    move-object v6, v5

    :goto_4c
    if-ne v13, v8, :cond_70

    aget-object v1, v0, v17

    aget-object v2, v0, v3

    :cond_70
    if-eqz v4, :cond_71

    if-eqz v6, :cond_71

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Ll5;->e()I

    move-result v0

    iget-object v7, v8, Lm5;->Q:[Ll5;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Ll5;->e()I

    move-result v8

    iget-object v3, v1, Ll5;->i:Lh5;

    iget-object v7, v2, Ll5;->i:Lh5;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move v4, v0

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Le5;->b(Lh5;Lh5;IFLh5;Lh5;II)V

    :cond_71
    :goto_4d
    add-int/lit8 v9, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    move/from16 v13, v20

    move/from16 v13, v20

    move/from16 v15, v30

    move-object/from16 v12, v35

    move-object/from16 v12, v35

    goto/16 :goto_1

    :cond_72
    return-void
.end method

.method public static a0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x11

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/16 v0, 0x42

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x82

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p1, "SttcUFop__ oTSOCrifuUCeFGUPneNF F dO bUe} T{Wmn,OHO  i_o.Ss,_LFU ICSCODER"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0

    :cond_1
    const/4 v1, 0x3

    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x5

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x2

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x7

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    const/4 v1, 0x3

    sub-int/2addr p0, p1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    const-string v2, "eid.AtrGqaPasd.rxdiorbmE.n.SIaEeeowZ"

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    const/4 v6, 0x5

    const-string/jumbo v3, "wnsrdAasPaddtoei.E.iG.rermx.aeo"

    const-string v3, "android.media.browse.extra.PAGE"

    const/4 v6, 0x6

    const/4 v4, -0x1

    const/4 v6, 0x5

    if-nez p0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x2

    if-ne p0, v4, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x4

    if-ne p0, v4, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    return v0

    :cond_2
    const/4 v6, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x5

    if-ne p1, v4, :cond_3

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x7

    if-ne p0, v4, :cond_3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x7

    return v0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    if-ne v5, v3, :cond_5

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_5

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v6, 0x6

    return v0
.end method

.method public static b0(Landroidx/lifecycle/LiveData;Le4;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Le4<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lkg;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkg;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lug;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1}, Lug;-><init>(Lkg;Le4;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Lkg;->l(Landroidx/lifecycle/LiveData;Lng;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 10

    const/4 v9, 0x6

    invoke-static {p0, p1, p2}, La0$e;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v9, 0x5

    invoke-static {p0, p1, p3}, La0$e;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-nez v1, :cond_e

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x2

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v9, 0x6

    const/16 v1, 0x82

    const/4 v9, 0x1

    const/16 v3, 0x21

    const/4 v9, 0x1

    const/16 v4, 0x42

    const/4 v9, 0x2

    const/16 v5, 0x11

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x3

    if-eq p0, v5, :cond_4

    const/4 v9, 0x1

    if-eq p0, v3, :cond_3

    const/4 v9, 0x3

    if-eq p0, v4, :cond_2

    const/4 v9, 0x3

    if-ne p0, v1, :cond_1

    const/4 v9, 0x5

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x4

    iget v8, p3, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    if-gt v7, v8, :cond_5

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p0

    :cond_2
    const/4 v9, 0x0

    iget v7, p1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    iget v8, p3, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    if-gt v7, v8, :cond_5

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    iget v7, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    if-lt v7, v8, :cond_5

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    iget v7, p1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    iget v8, p3, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    if-lt v7, v8, :cond_5

    :goto_0
    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x1

    move v7, v2

    :goto_1
    const/4 v9, 0x4

    if-nez v7, :cond_6

    return v6

    :cond_6
    const/4 v9, 0x5

    if-eq p0, v5, :cond_d

    const/4 v9, 0x6

    if-ne p0, v4, :cond_7

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x4

    invoke-static {p0, p1, p2}, La0$e;->a0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    const/4 v9, 0x3

    if-eq p0, v5, :cond_b

    const/4 v9, 0x6

    if-eq p0, v3, :cond_a

    const/4 v9, 0x1

    if-eq p0, v4, :cond_9

    const/4 v9, 0x4

    if-ne p0, v1, :cond_8

    const/4 v9, 0x6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    goto :goto_2

    :cond_8
    const/4 v9, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p0

    :cond_9
    const/4 v9, 0x4

    iget p0, p3, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    goto :goto_2

    :cond_a
    const/4 v9, 0x3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x5

    iget p1, p3, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    const/4 v9, 0x4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    const/4 v9, 0x1

    sub-int/2addr p0, p1

    const/4 v9, 0x1

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v9, 0x5

    if-ge p2, p0, :cond_c

    const/4 v9, 0x0

    move v2, v6

    move v2, v6

    :cond_c
    const/4 v9, 0x7

    return v2

    :cond_d
    :goto_3
    const/4 v9, 0x1

    return v6

    :cond_e
    :goto_4
    const/4 v9, 0x3

    return v2
.end method

.method public static c0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0x21

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/4 v1, 0x6

    const/16 v0, 0x82

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CSIm_ rcURCos{tFTDmfd,beUOCo  Gi W  UESeOHO,PNt.T,FF LSo iOUn}nFOU_FueC_S"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v1, 0x2

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    add-int/2addr p1, p0

    const/4 v1, 0x1

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v1, 0x3

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    add-int/2addr p2, p0

    const/4 v1, 0x5

    sub-int/2addr p1, p2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_2
    const/4 v1, 0x0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v1, 0x3

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    add-int/2addr p1, p0

    const/4 v1, 0x5

    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v1, 0x0

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x3

    add-int/2addr p2, p0

    const/4 v1, 0x4

    sub-int/2addr p1, p2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x11

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v0, :cond_3

    const/4 v3, 0x0

    const/16 v0, 0x21

    const/4 v3, 0x4

    if-eq p0, v0, :cond_1

    const/4 v3, 0x0

    const/16 v0, 0x42

    const/4 v3, 0x7

    if-eq p0, v0, :cond_3

    const/4 v3, 0x3

    const/16 v0, 0x82

    const/4 v3, 0x7

    if-ne p0, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p1, "sC,Ro_E LU oSmSiOFNeUdb_F SFo  tWoOfeOnTG,  SOC,UFec}u.rnIUCiF_OHT PCU{D_"

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    iget p0, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x6

    if-lt p0, v0, :cond_2

    const/4 v3, 0x2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    if-gt p0, p1, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    return v1

    :cond_3
    const/4 v3, 0x0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    if-lt p0, v0, :cond_4

    const/4 v3, 0x2

    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x4

    if-gt p0, p1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x1

    return v1
.end method

.method public static d0(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v7, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x2

    const-string v1, "r"

    const-string v1, "r"

    const/4 v7, 0x1

    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v7, 0x7

    if-nez p0, :cond_1

    const/4 v7, 0x6

    if-eqz p0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v7, 0x7

    return-object v0

    :cond_1
    :try_start_1
    const/4 v7, 0x5

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const/4 v7, 0x0

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v7, 0x2

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_5
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v7, 0x2

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    const/4 v7, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v7, 0x7

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 v7, 0x5

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const-string p0, "null"

    const-string p0, "null"

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-gtz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v1, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v0, 0x7b

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public static e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static f([Ln8;[Ln8;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p0, :cond_5

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x1

    array-length v2, p1

    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    array-length v2, p0

    if-ge v1, v2, :cond_4

    const/4 v4, 0x3

    aget-object v2, p0, v1

    const/4 v4, 0x5

    iget-char v2, v2, Ln8;->a:C

    const/4 v4, 0x5

    aget-object v3, p1, v1

    const/4 v4, 0x7

    iget-char v3, v3, Ln8;->a:C

    if-ne v2, v3, :cond_3

    const/4 v4, 0x7

    aget-object v2, p0, v1

    const/4 v4, 0x7

    iget-object v2, v2, Ln8;->b:[F

    array-length v2, v2

    const/4 v4, 0x2

    aget-object v3, p1, v1

    iget-object v3, v3, Ln8;->b:[F

    const/4 v4, 0x1

    array-length v3, v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v0

    :cond_4
    const/4 v4, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0

    :cond_5
    :goto_2
    const/4 v4, 0x5

    return v0
.end method

.method public static f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lxg$b;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lxg;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Lzg;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lxg;-><init>(Lzg;Lxg$b;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x4

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x7

    throw p0
.end method

.method public static g0(Lzd;Lxg$b;)Lxg;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lxg$b;

    move-result-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lxg;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lzg;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lxg;-><init>(Lzg;Lxg$b;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0
.end method

.method public static h0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    instance-of v0, p2, Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    instance-of v0, p2, Ly3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p2, Ly3;

    const/4 v1, 0x1

    invoke-interface {p2}, Ly3;->a()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x5

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-ne v0, v3, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    array-length v2, v1

    const/4 v4, 0x3

    if-gtz v2, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    aget-object v2, v1, v0

    :cond_3
    const/4 v4, 0x2

    const-class v1, Landroid/app/AppOpsManager;

    const-class v1, Landroid/app/AppOpsManager;

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Landroid/app/AppOpsManager;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_4

    const/4 v4, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    :cond_5
    :goto_1
    const/4 v4, 0x6

    return v3
.end method

.method public static i0(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Le8;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const/4 v1, 0x0

    const-string v4, "foilnbatyfm"

    const-string v4, "font-family"

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Landroidx/core/R$styleable;->FontFamily:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Landroidx/core/R$styleable;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Landroidx/core/R$styleable;->FontFamily_fontProviderPackage:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Landroidx/core/R$styleable;->FontFamily_fontProviderQuery:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Landroidx/core/R$styleable;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v11, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    sget v12, Landroidx/core/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    sget v13, Landroidx/core/R$styleable;->FontFamily_fontProviderSystemFontFamily:I

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-static/range {p0 .. p0}, La0$e;->A0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v9}, La0$e;->k0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh8;

    new-instance v2, Lo9;

    invoke-direct {v2, v6, v7, v8, v0}, Lo9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v11, v12, v13}, Lh8;-><init>(Lo9;IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Landroidx/core/R$styleable;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_fontStyle:I

    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    move v14, v2

    goto :goto_5

    :cond_6
    move v14, v10

    move v14, v10

    :goto_5
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_ttcIndex:I

    :goto_6
    sget v9, Landroidx/core/R$styleable;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    sget v9, Landroidx/core/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    sget v8, Landroidx/core/R$styleable;->FontFamilyFont_android_font:I

    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_a

    invoke-static/range {p0 .. p0}, La0$e;->A0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, Lg8;

    move-object v11, v7

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lg8;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, La0$e;->A0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Lf8;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lg8;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8;

    invoke-direct {v1, v0}, Lf8;-><init>([Lg8;)V

    goto :goto_a

    :cond_e
    invoke-static/range {p0 .. p0}, La0$e;->A0(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v1

    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "a sgtduotntr aou N"

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(FFF)F
    .locals 2

    const/4 v1, 0x3

    cmpg-float v0, p0, p1

    const/4 v1, 0x3

    if-gez v0, :cond_0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x0

    cmpl-float p1, p0, p2

    const/4 v1, 0x2

    if-lez p1, :cond_1

    const/4 v1, 0x1

    return p2

    :cond_1
    const/4 v1, 0x1

    return p0
.end method

.method public static j0(F)I
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x4

    add-float/2addr v0, p0

    const/4 v1, 0x0

    float-to-int v0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p0, p0, v0

    const/4 v1, 0x6

    if-nez p0, :cond_1

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x2

    if-lez p0, :cond_2

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_2
    const/4 v1, 0x5

    const/4 p0, -0x1

    const/4 v1, 0x0

    return p0
.end method

.method public static k(III)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, p1, :cond_0

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x6

    if-le p0, p2, :cond_1

    const/4 v0, 0x4

    return p2

    :cond_1
    const/4 v0, 0x6

    return p0
.end method

.method public static k0(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    return-object p0

    :cond_1
    :try_start_1
    const/4 v5, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    const/4 v5, 0x3

    move p1, v2

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    const/4 v5, 0x7

    if-ge p1, v3, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, La0$e;->B0([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p0}, La0$e;->B0([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x2

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    throw p0
.end method

.method public static l(Landroidx/recyclerview/widget/RecyclerView$z;Lkl;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-nez p5, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x6

    sub-int/2addr p0, p1

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Lkl;->b(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lkl;->e(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x7

    sub-int/2addr p0, p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkl;->l()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static l0(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static m(Landroidx/recyclerview/widget/RecyclerView$z;Lkl;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    if-nez p3, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x5

    if-eqz p6, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p0

    const/4 v4, 0x2

    sub-int/2addr p0, v2

    const/4 v4, 0x4

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    const/4 v4, 0x2

    if-nez p5, :cond_2

    const/4 v4, 0x5

    return p0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Lkl;->b(Landroid/view/View;)I

    move-result p5

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lkl;->e(Landroid/view/View;)I

    move-result p6

    const/4 v4, 0x2

    sub-int/2addr p5, p6

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    const/4 v4, 0x7

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p6

    const/4 v4, 0x4

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p3

    const/4 v4, 0x7

    sub-int/2addr p6, p3

    const/4 v4, 0x3

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v4, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x0

    int-to-float p4, p5

    const/4 v4, 0x0

    int-to-float p3, p3

    const/4 v4, 0x3

    div-float/2addr p4, p3

    const/4 v4, 0x3

    int-to-float p0, p0

    const/4 v4, 0x4

    mul-float/2addr p0, p4

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkl;->k()I

    move-result p3

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lkl;->e(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x7

    sub-int/2addr p3, p1

    const/4 v4, 0x1

    int-to-float p1, p3

    const/4 v4, 0x7

    add-float/2addr p0, p1

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public static m0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p1}, La0$e;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    aget-object v1, v0, v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    aget-object v2, v0, v2

    const/4 v4, 0x5

    const/4 v3, 0x3

    aget-object v0, v0, v3

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static n(Landroidx/recyclerview/widget/RecyclerView$z;Lkl;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p5, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Lkl;->b(Landroid/view/View;)I

    move-result p5

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lkl;->e(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x3

    sub-int/2addr p5, p1

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x4

    sub-int/2addr p1, p2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    int-to-float p2, p5

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x3

    div-float/2addr p2, p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p0

    const/4 v1, 0x6

    int-to-float p0, p0

    const/4 v1, 0x1

    mul-float/2addr p2, p0

    const/4 v1, 0x2

    float-to-int p0, p2

    const/4 v1, 0x4

    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method

.method public static n0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p1}, La0$e;->p0(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    aget-object v1, v0, v1

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    xor-int/2addr v4, v3

    aget-object v0, v0, v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static o([FII)[F
    .locals 3

    const/4 v2, 0x1

    if-gt p1, p2, :cond_1

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x6

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    if-gt p1, v0, :cond_0

    const/4 v2, 0x0

    sub-int/2addr p2, p1

    const/4 v2, 0x7

    sub-int/2addr v0, p1

    const/4 v2, 0x6

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x7

    new-array p2, p2, [F

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x0

    throw p0

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    throw p0
.end method

.method public static o0(Landroid/widget/TextView;I)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, La0$e;->g(I)I

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x5

    if-le p1, v1, :cond_2

    const/4 v3, 0x0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public static p(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x5

    invoke-static {p0, p1}, La0$e;->q(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_2
    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x3

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x2

    throw p0
.end method

.method public static p0(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public static q(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x7

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    const/16 p0, 0x400

    :try_start_1
    const/4 v5, 0x7

    new-array p0, p0, [B

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x7

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 p0, 0x1

    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v5, 0x3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x4

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x4

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x4

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v5, 0x6

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const/4 v5, 0x2

    const-string p1, "UpmletipoTCefaatyp"

    const-string p1, "TypefaceCompatUtil"

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "te ogs iqfEtuoresnoi r nrrpe m:enlt rctypccooe"

    const-string v4, "Error copying resource contents to temp file: "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :try_start_4
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    const/4 v5, 0x2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x3

    return v1

    :goto_2
    const/4 v5, 0x3

    if-eqz v2, :cond_2

    :try_start_5
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    const/4 v5, 0x7

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v5, 0x3

    throw p0
.end method

.method public static q0(Landroid/widget/TextView;I)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, La0$e;->g(I)I

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x3

    if-le p1, v1, :cond_1

    const/4 v3, 0x7

    sub-int/2addr p1, v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public static r(Ljava/lang/String;)[Ln8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v4, v3

    move v3, v2

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int/2addr v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int/2addr v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    move v10, v9

    move v10, v9

    move v9, v3

    move v9, v3

    :goto_3
    if-ge v10, v8, :cond_d

    move v11, v3

    move v11, v3

    move v12, v11

    move v12, v11

    move v13, v12

    move v13, v12

    move v14, v10

    move v14, v10

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_a

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_7

    const/16 v7, 0x65

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_6

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v14, v10, :cond_8

    if-nez v13, :cond_8

    :cond_5
    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v3, 0x1

    :cond_8
    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v10, v14, :cond_b

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    aput v10, v5, v9

    move v9, v3

    move v9, v3

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x1

    :goto_9
    move v10, v14

    move v10, v14

    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v5, v3, v9}, La0$e;->o([FII)[F

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move/from16 v16, v5

    move/from16 v16, v5

    move-object v5, v3

    move-object v5, v3

    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "arsrrsin rpngie/ o/"

    const-string v3, "error in parsing \""

    const-string v4, "//"

    const-string v4, "\""

    invoke-static {v3, v2, v4}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v5, v3, [F

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v3, Ln8;

    invoke-direct {v3, v2, v5}, Ln8;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x0

    move/from16 v16, v4

    move/from16 v16, v4

    move v4, v2

    move v4, v2

    move/from16 v2, v16

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v4, v2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    new-instance v3, Ln8;

    invoke-direct {v3, v0, v2}, Ln8;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ln8;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, La0$e;->g(I)I

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    int-to-float p1, p1

    const/4 v2, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static s(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x4

    invoke-static {p0}, La0$e;->r(Ljava/lang/String;)[Ln8;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {v1, v0}, Ln8;->b([Ln8;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string v2, " ogmp nrEi asrrri"

    const-string v2, "Error in parsing "

    const/4 v3, 0x5

    invoke-static {v2, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v1

    :cond_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static s0(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Luc;)V
    .locals 2

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lgd;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lgd;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Luc;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcm$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcm;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcm$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcm$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcm$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p1, " .maordo haatdnsseanneane inoRsai,o  aaB aipteeblunoe Cmtl iloy t f mlesobry Miru . ydmaaagDtoiwurur baee rtedacne trt eItmomunbya y"

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x0

    if-eq p1, v0, :cond_a

    if-nez p1, :cond_0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x3

    goto :goto_5

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-nez p1, :cond_2

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x4

    if-nez v0, :cond_3

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v7, 0x5

    if-eq v3, v4, :cond_4

    :goto_2
    const/4 v7, 0x7

    move v1, v2

    move v1, v2

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    if-nez p1, :cond_5

    const/4 v7, 0x6

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x1

    if-eq v3, v4, :cond_6

    const/4 v7, 0x6

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    move v4, v1

    move v4, v1

    :goto_3
    const/4 v7, 0x4

    if-ge v4, v3, :cond_8

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v7, 0x2

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v7, 0x5

    if-nez v1, :cond_9

    const/4 v7, 0x2

    return-void

    :cond_9
    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    const/4 v7, 0x7

    return-void
.end method

.method public static u([Ln8;)[Ln8;
    .locals 5

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x5

    array-length v0, p0

    const/4 v4, 0x2

    new-array v0, v0, [Ln8;

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    array-length v2, p0

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    new-instance v2, Ln8;

    const/4 v4, 0x1

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Ln8;-><init>(Ln8;)V

    const/4 v4, 0x7

    aput-object v2, v0, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static u0(Landroid/widget/TextView;Lkd;Lld;Ljd;Luc;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x5

    if-nez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-instance p3, Lid;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p4, p1}, Lid;-><init>(Lkd;Lld;Luc;Ljd;)V

    move-object p1, p3

    :goto_0
    const/4 v0, 0x1

    sget p2, Landroidx/databinding/library/baseAdapters/R$id;->textWatcher:I

    const/4 v0, 0x6

    sget-object p3, Lhd;->a:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    check-cast p3, Landroid/text/TextWatcher;

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const/4 v0, 0x3

    return-void
.end method

.method public static v(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lkg;

    const/4 v2, 0x0

    invoke-direct {v0}, Lkg;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lvg;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lvg;-><init>(Lkg;)V

    invoke-virtual {v0, p0, v1}, Lkg;->l(Landroidx/lifecycle/LiveData;Lng;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static v0(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static w(Ljava/io/RandomAccessFile;)Ljk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/4 v7, 0x2

    const-wide/16 v2, 0x16

    const-wide/16 v2, 0x16

    const/4 v7, 0x6

    sub-long/2addr v0, v2

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v7, 0x3

    if-ltz v4, :cond_3

    const/4 v7, 0x2

    const-wide/32 v4, 0x10000

    const-wide/32 v4, 0x10000

    const/4 v7, 0x0

    sub-long v4, v0, v4

    const/4 v7, 0x5

    cmp-long v6, v4, v2

    const/4 v7, 0x6

    if-gez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const/4 v7, 0x5

    const v4, 0x6054b50

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v4, :cond_1

    const/4 v7, 0x7

    const/4 v0, 0x2

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    const/4 v7, 0x7

    new-instance v0, Ljk;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljk;-><init>()V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    const/4 v7, 0x2

    int-to-long v1, v1

    const/4 v7, 0x1

    const-wide v3, 0xffffffffL

    const-wide v3, 0xffffffffL

    const/4 v7, 0x5

    and-long/2addr v1, v3

    const/4 v7, 0x6

    iput-wide v1, v0, Ljk;->b:J

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    const/4 v7, 0x2

    int-to-long v1, p0

    const/4 v7, 0x5

    and-long/2addr v1, v3

    const/4 v7, 0x2

    iput-wide v1, v0, Ljk;->a:J

    return-object v0

    :cond_1
    const/4 v7, 0x4

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    const/4 v7, 0x3

    cmp-long v5, v0, v2

    const/4 v7, 0x4

    if-ltz v5, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, " rltcbo atC rui neuEt rnstreddyonfgo OafeinD"

    const-string v0, "End Of Central Directory signature not found"

    const/4 v7, 0x3

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0

    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/util/zip/ZipException;

    const/4 v7, 0x6

    const-string v1, "t  telu hpolioFao riefbeo  z si: "

    const-string v1, "File too short to be a zip file: "

    const/4 v7, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0
.end method

.method public static w0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static x(Lm5;ILjava/util/ArrayList;Li6;)Li6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5;",
            "I",
            "Ljava/util/ArrayList<",
            "Li6;",
            ">;",
            "Li6;",
            ")",
            "Li6;"
        }
    .end annotation

    const/4 v7, 0x7

    if-nez p1, :cond_0

    const/4 v7, 0x0

    iget v0, p0, Lm5;->A0:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget v0, p0, Lm5;->B0:I

    :goto_0
    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x5

    if-eq v0, v2, :cond_4

    const/4 v7, 0x1

    if-eqz p3, :cond_1

    const/4 v7, 0x0

    iget v3, p3, Li6;->b:I

    const/4 v7, 0x0

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x4

    if-ge v3, v4, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Li6;

    const/4 v7, 0x1

    iget v5, v4, Li6;->b:I

    const/4 v7, 0x2

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Li6;->d(ILi6;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    move-object p3, v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    if-eq v0, v2, :cond_5

    const/4 v7, 0x7

    return-object p3

    :cond_5
    :goto_2
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-nez p3, :cond_c

    const/4 v7, 0x7

    instance-of v3, p0, Lr5;

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x0

    check-cast v3, Lr5;

    const/4 v7, 0x0

    move v4, v1

    move v4, v1

    :goto_3
    const/4 v7, 0x2

    iget v5, v3, Lr5;->D0:I

    const/4 v7, 0x6

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lr5;->C0:[Lm5;

    const/4 v7, 0x2

    aget-object v5, v5, v4

    const/4 v7, 0x2

    if-nez p1, :cond_6

    const/4 v7, 0x2

    iget v6, v5, Lm5;->A0:I

    const/4 v7, 0x2

    if-eq v6, v2, :cond_6

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    if-ne p1, v0, :cond_7

    const/4 v7, 0x5

    iget v6, v5, Lm5;->B0:I

    const/4 v7, 0x1

    if-eq v6, v2, :cond_7

    const/4 v7, 0x7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_8
    const/4 v7, 0x7

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v7, 0x5

    if-eq v6, v2, :cond_a

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x4

    if-ge v2, v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Li6;

    const/4 v7, 0x3

    iget v4, v3, Li6;->b:I

    const/4 v7, 0x0

    if-ne v4, v6, :cond_9

    move-object p3, v3

    move-object p3, v3

    const/4 v7, 0x6

    goto :goto_6

    :cond_9
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v7, 0x6

    if-nez p3, :cond_b

    const/4 v7, 0x4

    new-instance p3, Li6;

    const/4 v7, 0x1

    invoke-direct {p3, p1}, Li6;-><init>(I)V

    :cond_b
    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v7, 0x4

    invoke-virtual {p3, p0}, Li6;->a(Lm5;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_10

    const/4 v7, 0x4

    instance-of v2, p0, Lp5;

    const/4 v7, 0x5

    if-eqz v2, :cond_e

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x6

    check-cast v2, Lp5;

    const/4 v7, 0x1

    iget-object v3, v2, Lp5;->F0:Ll5;

    const/4 v7, 0x4

    iget v2, v2, Lp5;->G0:I

    const/4 v7, 0x3

    if-nez v2, :cond_d

    move v1, v0

    move v1, v0

    :cond_d
    const/4 v7, 0x1

    invoke-virtual {v3, v1, p2, p3}, Ll5;->c(ILjava/util/ArrayList;Li6;)V

    :cond_e
    const/4 v7, 0x4

    if-nez p1, :cond_f

    iget v0, p3, Li6;->b:I

    const/4 v7, 0x5

    iput v0, p0, Lm5;->A0:I

    const/4 v7, 0x6

    iget-object v0, p0, Lm5;->I:Ll5;

    const/4 v7, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ll5;->c(ILjava/util/ArrayList;Li6;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lm5;->K:Ll5;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ll5;->c(ILjava/util/ArrayList;Li6;)V

    const/4 v7, 0x5

    goto :goto_7

    :cond_f
    const/4 v7, 0x2

    iget v0, p3, Li6;->b:I

    const/4 v7, 0x2

    iput v0, p0, Lm5;->B0:I

    const/4 v7, 0x2

    iget-object v0, p0, Lm5;->J:Ll5;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ll5;->c(ILjava/util/ArrayList;Li6;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lm5;->M:Ll5;

    const/4 v7, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ll5;->c(ILjava/util/ArrayList;Li6;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lm5;->L:Ll5;

    const/4 v7, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ll5;->c(ILjava/util/ArrayList;Li6;)V

    :goto_7
    const/4 v7, 0x4

    iget-object p0, p0, Lm5;->P:Ll5;

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2, p3}, Ll5;->c(ILjava/util/ArrayList;Li6;)V

    :cond_10
    const/4 v7, 0x1

    return-object p3
.end method

.method public static x0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static y(Ljava/util/ArrayList;I)Li6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li6;",
            ">;I)",
            "Li6;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Li6;

    const/4 v4, 0x6

    iget v3, v2, Li6;->b:I

    const/4 v4, 0x2

    if-ne p1, v3, :cond_0

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static y0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lu3;->j:Lu3;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, v0, Lu3;->a:Landroid/view/View;

    const/4 v2, 0x2

    if-ne v0, p0, :cond_1

    const/4 v2, 0x5

    invoke-static {v1}, Lu3;->c(Lu3;)V

    :cond_1
    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    sget-object p1, Lu3;->k:Lu3;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, p1, Lu3;->a:Landroid/view/View;

    const/4 v2, 0x6

    if-ne v0, p0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lu3;->b()V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    new-instance v0, Lu3;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lu3;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, La0$e;->d:Z

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x1

    const-string v2, "RFueeoeprcsrlsuh"

    const-string v2, "ResourcesFlusher"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x1

    const-string v0, "d.ese.uoqotiehnecedsrenaanrcTder.choCRm"

    const-string v0, "android.content.res.ThemedResourceCache"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, La0$e;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    const-string v3, "s sfonnecCuCci a uestoreTe hdldlaoRhmecs"

    const-string v3, "Could not find ThemedResourceCache class"

    const/4 v4, 0x2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x5

    sput-boolean v1, La0$e;->d:Z

    :cond_0
    const/4 v4, 0x5

    sget-object v0, La0$e;->c:Ljava/lang/Class;

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x6

    sget-boolean v3, La0$e;->f:Z

    const/4 v4, 0x7

    if-nez v3, :cond_2

    :try_start_1
    const/4 v4, 0x7

    const-string v3, "smemennedEUhrtti"

    const-string v3, "mUnthemedEntries"

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, La0$e;->e:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x5

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x2

    const-string v3, "lResoehoEdnecdeh Cerehueednufrsti vmdeoioeaetem#ctm irUCrTln "

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    const/4 v4, 0x1

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v4, 0x0

    sput-boolean v1, La0$e;->f:Z

    :cond_2
    const/4 v4, 0x1

    sget-object v0, La0$e;->e:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_2
    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    move-object v1, p0

    const/4 v4, 0x4

    goto :goto_2

    :catch_2
    move-exception p0

    const/4 v4, 0x5

    const-string v0, "ltshobvUrdo #demecatuiuerTt firmhn sEe eeor rhemnedaemulvenCctoeCR"

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    const/4 v4, 0x0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    const/4 v4, 0x2

    return-void
.end method

.method public static z0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v0, 0x3

    check-cast p1, Landroid/media/MediaRouter$VolumeCallback;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    const/4 v0, 0x7

    return-void
.end method
