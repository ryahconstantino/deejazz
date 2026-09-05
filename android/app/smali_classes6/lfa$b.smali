.class public final Llfa$b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfa;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/feature/unloggedpages/smartJourney/countries/adapter/CountryListAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "search",
        "",
        "publishResults",
        "",
        "constraint",
        "results",
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
.field public final synthetic a:Llfa;


# direct methods
.method public constructor <init>(Llfa;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Llfa$b;->a:Llfa;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eassrh"

    const-string/jumbo v0, "search"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    iget-object v0, p0, Llfa$b;->a:Llfa;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x1

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v10, 0x3

    if-eqz v1, :cond_1

    iget-object p1, p0, Llfa$b;->a:Llfa;

    const/4 v10, 0x1

    iget-object p1, p1, Llfa;->b:Ljava/util/List;

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x4

    iget-object v1, p0, Llfa$b;->a:Llfa;

    const/4 v10, 0x5

    iget-object v1, v1, Llfa;->b:Ljava/util/List;

    const/4 v10, 0x5

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_6

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x0

    check-cast v6, Lax2;

    const/4 v10, 0x6

    iget-object v7, v6, Lax2;->a:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x2

    if-nez v7, :cond_3

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    move v7, v3

    move v7, v3

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x2

    move v7, v2

    move v7, v2

    :goto_3
    const/4 v10, 0x6

    if-nez v7, :cond_5

    const/4 v10, 0x3

    iget-object v6, v6, Lax2;->a:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x4

    const-string v7, "luLmtb!n!oateyric"

    const-string v7, "it.countryLabel!!"

    const/4 v10, 0x3

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v10, 0x1

    const-string v8, "gD)eot(taluf"

    const-string v8, "getDefault()"

    const/4 v10, 0x3

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    const-string v7, "(irilb stvClsegS)atoaaat.snL)oa r.ne.lohjgeac"

    const-string/jumbo v7, "this as java.lang.String).toLowerCase(locale)"

    const/4 v10, 0x1

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v9, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v8, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v7, 0x2

    const/4 v10, 0x1

    invoke-static {v6, v8, v3, v7}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_5

    const/4 v10, 0x6

    move v6, v2

    move v6, v2

    const/4 v10, 0x7

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    :goto_4
    const/4 v10, 0x1

    if-eqz v6, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_6
    move-object p1, v4

    move-object p1, v4

    :goto_5
    iput-object p1, v0, Llfa;->c:Ljava/util/List;

    const/4 v10, 0x0

    new-instance p1, Landroid/widget/Filter$FilterResults;

    const/4 v10, 0x6

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v10, 0x2

    iget-object v0, p0, Llfa$b;->a:Llfa;

    const/4 v10, 0x2

    iget-object v0, v0, Llfa;->c:Ljava/util/List;

    const/4 v10, 0x7

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v10, 0x0

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "naircsuttn"

    const-string v0, "constraint"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "pleruss"

    const-string/jumbo p1, "results"

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Llfa$b;->a:Llfa;

    const/4 v1, 0x6

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, "lttoil sqkczmntcaet odnrPe llnanouacl i.<nnps>o.cnmo.yoeecrecnsdletldceeb.Cot- ou .C teer.aosLtiodorno.tynhluo"

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.deezer.core.coredata.models.CountryPhoneCode>"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x5

    iput-object p2, p1, Llfa;->c:Ljava/util/List;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v1, 0x4

    return-void
.end method
