.class public final Lcom/ogury/cm/internal/acbbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/acbba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acbbb$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/acbbb$aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/cm/internal/acbbb$aaaaa;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acbbb$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    sput-object v0, Lcom/ogury/cm/internal/acbbb;->a:Lcom/ogury/cm/internal/acbbb$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static a()Lcom/ogury/cm/internal/abbba;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ntscoex"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v2, 0x1

    const-string v0, "CPCmF"

    const-string v0, "CCPAF"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const-string v1, "nCatopeohfsCcacec"

    const-string v1, "cacheConsentCcpaf"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/acbbb;->a()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "rpgnsbSit"

    const-string/jumbo v1, "uspString"

    const/4 v2, 0x7

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/acbbb;->a()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->b()Z

    move-result v0

    const/4 v2, 0x5

    const-string v1, "eiieolucptNctx"

    const-string v1, "explicitNotice"

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/acbbb;->a()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->c()Z

    move-result v0

    const/4 v2, 0x1

    const-string v1, "OpatSotpeu"

    const-string v1, "optOutSale"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/acbbb;->a()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->d()Z

    move-result v0

    const/4 v2, 0x3

    const-string v1, "aspl"

    const-string v1, "lspa"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/acbbb;->a()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->e()Z

    move-result v0

    const/4 v2, 0x6

    const-string v1, "cciAapspqpe"

    const-string v1, "ccpaApplies"

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "cnsetox"

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "epnmaCnhtceosacfC"

    const-string v0, "cacheConsentCcpaf"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x7

    sget-object p1, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/Date;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/ogury/cm/internal/abacb;->a(Ljava/util/Date;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "cotnoxe"

    const-string v0, "context"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v4, 0x2

    const-string v0, "bACPF"

    const-string v0, "CCPAF"

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const-string v0, "hcctosuneCCcafena"

    const-string v0, "cacheConsentCcpaf"

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/acbbb;->a()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "trpignspu"

    const-string/jumbo v2, "uspString"

    const/4 v4, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x7

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "(i_t,eSIq.rfSgUGpPN)Sseg /T/r/tn/"

    const-string v3, "prefs.getString(USP_STRING, \"\")"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abbba;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "cNsceotiixitpl"

    const-string v2, "explicitNotice"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abbba;->a(Z)V

    const/4 v4, 0x1

    const-string v2, "olpmStOtea"

    const-string v2, "optOutSale"

    const/4 v4, 0x1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abbba;->b(Z)V

    const/4 v4, 0x2

    const-string v2, "slpa"

    const-string v2, "lspa"

    const/4 v4, 0x7

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abbba;->c(Z)V

    const/4 v4, 0x2

    const-string v2, "lpccoaepsAi"

    const-string v2, "ccpaApplies"

    const/4 v4, 0x4

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/abbba;->d(Z)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
