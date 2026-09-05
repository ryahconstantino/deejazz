.class public final Llfa;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""

# interfaces
.implements Lz5a;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llfa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Llfa$a;",
        ">;",
        "Lz5a<",
        "Ljava/util/List<",
        "+",
        "Lax2;",
        ">;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u00020\u0006:\u0001!B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0002J\u0016\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\rR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/adapter/CountryListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/adapter/CountryListAdapter$CountryViewHolder;",
        "Lcom/deezer/feature/unloggedpages/login/msisdn/countries/adapter/BindableAdapter;",
        "",
        "Lcom/deezer/core/coredata/models/CountryPhoneCode;",
        "Landroid/widget/Filterable;",
        "mCountrySelected",
        "Lcom/deezer/feature/unloggedpages/smartJourney/countries/CountrySelectedListener;",
        "(Lcom/deezer/feature/unloggedpages/smartJourney/countries/CountrySelectedListener;)V",
        "countryPhoneCodeList",
        "filteredCountryPhoneCodeList",
        "selectedCountryIndicator",
        "",
        "getFilter",
        "Landroid/widget/Filter;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "retrieveSectionCharacter",
        "previousLabel",
        "currentLabel",
        "setData",
        "data",
        "setSelectedIndicator",
        "selectedIndicator",
        "CountryViewHolder",
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
.field public final a:Lkfa;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkfa;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "CysdreSuoelnctet"

    const-string v0, "mCountrySelected"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Llfa;->a:Lkfa;

    const/4 v1, 0x2

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x7

    iput-object p1, p0, Llfa;->b:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p1, p0, Llfa;->c:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    const-string v0, "aadt"

    const-string v0, "data"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Llfa;->b:Ljava/util/List;

    const/4 v1, 0x7

    iput-object p1, p0, Llfa;->c:Ljava/util/List;

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v1, 0x7

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Llfa$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Llfa$b;-><init>(Llfa;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llfa;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    const/4 v8, 0x2

    check-cast p1, Llfa$a;

    const/4 v8, 0x6

    const-string/jumbo v0, "relmod"

    const-string v0, "holder"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, Llfa;->c:Ljava/util/List;

    const/4 v8, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lax2;

    const/4 v8, 0x3

    iget-object v1, v0, Lax2;->a:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x3

    sub-int/2addr p2, v2

    const/4 v8, 0x1

    const-string v3, ".pstoaaCal(l)a.cavSeongepr  stangUrlsj.t)ohie"

    const-string/jumbo v3, "this as java.lang.String).toUpperCase(locale)"

    const-string v4, "euftabDtleg)"

    const-string v4, "getDefault()"

    const/4 v8, 0x3

    const-string/jumbo v5, "sr/S2nug.d  d)nasltgxexv0enrahi.iId auna(iasn2t6nIgtj,e"

    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x6

    if-ltz p2, :cond_5

    const/4 v8, 0x7

    iget-object v7, p0, Llfa;->c:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Lax2;

    const/4 v8, 0x4

    iget-object p2, p2, Lax2;->a:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz p2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move v7, v6

    move v7, v6

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x2

    move v7, v2

    move v7, v2

    :goto_1
    if-nez v7, :cond_8

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    move v7, v6

    move v7, v6

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x2

    move v7, v2

    :goto_3
    const/4 v8, 0x3

    if-nez v7, :cond_8

    const/4 v8, 0x4

    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {p2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-static {p2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p2}, Lsaf;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const-string v7, "/o(Lsiepv)Dcatpbauf6)rc0en)2esaasellteoeuL(.(c2nuauelg."

    const-string/jumbo v7, "unaccent(previousLabel.s\u2026ase(Locale.getDefault()))"

    const/4 v8, 0x3

    invoke-static {p2, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v1}, Lsaf;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "(cgcrultq6stn)2/tareD0)a.acfLucLese2beu)tleuena(a(leonu"

    const-string/jumbo v2, "unaccent(currentLabel.su\u2026ase(Locale.getDefault()))"

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {p2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    const/4 v8, 0x5

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v8, 0x3

    if-nez p2, :cond_6

    const/4 v8, 0x7

    goto :goto_4

    :cond_6
    const/4 v8, 0x2

    move p2, v6

    move p2, v6

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x3

    move p2, v2

    move p2, v2

    :goto_5
    const/4 v8, 0x2

    if-nez p2, :cond_8

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-static {p2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p2}, Lsaf;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    const-string p2, "nlso(u0sn6etgofn2.rt2ec/eatcuur(e)acuaL)tLr(ycuCel)Deta"

    const-string/jumbo p2, "unaccent(currentCountryL\u2026ase(Locale.getDefault()))"

    const/4 v8, 0x7

    invoke-static {v1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v8, 0x0

    const-string v1, ""

    const-string v1, ""

    :cond_9
    :goto_7
    const/4 v8, 0x0

    iget-object p2, v0, Lax2;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-nez p2, :cond_a

    move-object p2, v2

    move-object p2, v2

    const/4 v8, 0x5

    goto :goto_8

    :cond_a
    const/4 v8, 0x5

    invoke-static {p2}, Lab4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_8
    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    iget-object v3, p0, Llfa;->d:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v3, :cond_b

    const/4 v8, 0x4

    iget-object v2, v0, Lax2;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    const-string v3, "detmoCuhPrenncyo"

    const-string v3, "countryPhoneCode"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v3, "algnoyortFc"

    const-string v3, "countryFlag"

    const/4 v8, 0x0

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v3, "eCcotbciarreshat"

    const-string/jumbo v3, "sectionCharacter"

    const/4 v8, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v3, p1, Llfa$a;->u:Lpxf;

    const/4 v8, 0x1

    iget-object p1, p1, Llfa$a;->v:Llfa;

    const/4 v8, 0x2

    iget-object p1, p1, Llfa;->a:Lkfa;

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Lpxf;->h2(Lkfa;)V

    invoke-virtual {v3, v0}, Lpxf;->f2(Lax2;)V

    const/4 v8, 0x0

    invoke-virtual {v3, p2}, Lpxf;->e2(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Lpxf;->l2(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v3, p1}, Lpxf;->j2(Ljava/lang/Boolean;)V

    :goto_9
    return-void

    :cond_b
    const/4 v8, 0x2

    const-string p1, "IrdectucioynauorltedtneC"

    const-string/jumbo p1, "selectedCountryIndicator"

    const/4 v8, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const/4 v3, 0x1

    const-string p2, "npepra"

    const-string p2, "parent"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p2, Llfa$a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f0d01c2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, p1, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "l,0fef(nqmnueeltrI_ay.tp fte2s6t ruai2anulatco)foL,arn/"

    const-string v0, "inflate(LayoutInflater.f\u2026m_country, parent, false)"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p1, Lpxf;

    const/4 v3, 0x2

    invoke-direct {p2, p0, p1}, Llfa$a;-><init>(Llfa;Lpxf;)V

    const/4 v3, 0x7

    return-object p2
.end method
