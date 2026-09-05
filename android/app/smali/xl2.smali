.class public final Lxl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyl2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0016\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/commons/locale/AndroidLocaleProvider;",
        "Lcom/deezer/core/commons/locale/LocaleProvider;",
        "()V",
        "localesProvider",
        "Lkotlin/Function0;",
        "Landroidx/core/os/LocaleListCompat;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getPreferredLangs",
        "",
        "",
        "()[Ljava/lang/String;",
        "getPreferredLocales",
        "Ljava/util/Locale;",
        "()[Ljava/util/Locale;",
        "core-lib__commons__android"
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
.field public final a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ld9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lxl2$a;->a:Lxl2$a;

    const/4 v2, 0x3

    const-string v1, "laseecosolrdvir"

    const-string v1, "localesProvider"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lxl2;->a:Lipg;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxl2;->a:Lipg;

    const/4 v7, 0x6

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ld9;

    const/4 v7, 0x6

    iget-object v1, v0, Ld9;->a:Lf9;

    const/4 v7, 0x3

    invoke-interface {v1}, Lf9;->size()I

    move-result v1

    const/4 v7, 0x3

    new-array v2, v1, [Ljava/util/Locale;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x7

    if-ge v4, v1, :cond_0

    const/4 v7, 0x2

    iget-object v5, v0, Ld9;->a:Lf9;

    const/4 v7, 0x2

    invoke-interface {v5, v4}, Lf9;->get(I)Ljava/util/Locale;

    move-result-object v5

    const/4 v7, 0x2

    const-string v6, "localeList[index]"

    const/4 v7, 0x2

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v5, v2, v4

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x7

    if-ge v4, v1, :cond_1

    const/4 v7, 0x3

    aget-object v5, v2, v4

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, " oemtoc ale i nnpTnlotncA-yus.<rytltnlrl abknou  n>t"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
