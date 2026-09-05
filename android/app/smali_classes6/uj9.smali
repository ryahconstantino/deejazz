.class public final synthetic Luj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Luj9;->a:Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luj9;->a:Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    const/4 v5, 0x0

    check-cast p1, Lbk9;

    const/4 v5, 0x1

    sget v1, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->m0:I

    const/4 v5, 0x3

    const-string/jumbo v1, "sis0ht"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p1, Lbk9;->d:Lak9;

    const/4 v5, 0x1

    sget-object v2, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity$a;->a:[I

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    aget v1, v2, v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    iget-object p1, p1, Lbk9;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    instance-of v1, p1, Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const-string v1, "Snpmgt yls onloun  ou lnnirelnt nl otcte-tiabakcn."

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->x2()Ldk9;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v1, "Cocdotneyor"

    const-string v1, "countryCode"

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v0, Ldk9;->l:Lkag;

    const/4 v5, 0x5

    iget-object v2, v0, Ldk9;->d:Lyk9;

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Lyk9;->a(Ljava/lang/String;)Lbag;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lbag;->B()Lu9g;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v3, Lilg;->c:Laag;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Lwj9;

    const/4 v5, 0x3

    invoke-direct {v3, v0, p1}, Lwj9;-><init>(Ldk9;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v5, 0x4

    sget-object v0, Lgbg;->c:Loag;

    const/4 v5, 0x6

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x7

    invoke-virtual {v2, v3, p1, v0, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
