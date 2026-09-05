.class public final Lek9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lnk9;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/settings/countryselectorlist/SettingsCountryTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "",
        "Lcom/deezer/feature/settings/countryselectorlist/models/SettingsCountry;",
        "()V",
        "getCountryFlag",
        "countryCode",
        "transform",
        "countryCodes",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lek9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lnk9;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const-string v0, "nCsrsucetodo"

    const-string v0, "countryCodes"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Loy;->n1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v2, Ljava/util/Locale;

    const/4 v7, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v3, Lnk9;

    const/4 v7, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    const/16 v5, 0x18

    const/4 v7, 0x4

    if-ge v4, v5, :cond_0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const v4, 0x1f1e6

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v7, 0x3

    add-int/lit8 v5, v5, -0x41

    const/4 v7, 0x2

    add-int/2addr v5, v4

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x7

    add-int/lit8 v6, v6, -0x41

    const/4 v7, 0x0

    add-int/2addr v6, v4

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    const/4 v7, 0x7

    const-string/jumbo v5, "toChars(firstChar)"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x5

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    const/4 v7, 0x3

    const-string v6, "ch)moa(CdarshetCnor"

    const-string/jumbo v6, "toChars(secondChar)"

    const/4 v7, 0x2

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x2

    invoke-static {v5, v6}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const-string v5, "olreoypdcaoatylsilun."

    const-string v5, "locale.displayCountry"

    const/4 v7, 0x1

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4, v2}, Lnk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x4

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    const/4 v7, 0x0

    const-string/jumbo v1, "tuoosblaCr"

    const-string/jumbo v1, "usCollator"

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v1, Lek9$a;

    const/4 v7, 0x3

    invoke-direct {v1, p1}, Lek9$a;-><init>(Ljava/util/Comparator;)V

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method
