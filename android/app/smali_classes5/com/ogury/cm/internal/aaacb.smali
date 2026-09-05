.class public final Lcom/ogury/cm/internal/aaacb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/aaacb$aaaaa;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private c:Lcom/ogury/cm/internal/aaacb$aaaaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tnseotc"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "oremnaDrfnhtneguf0s2gcreea2/xrePrcet6edf)Mea.ePerente(c"

    const-string v0, "PreferenceManager.getDef\u2026haredPreferences(context)"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    new-instance p1, Lcom/ogury/cm/internal/aaacb$1;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lcom/ogury/cm/internal/aaacb$1;-><init>(Lcom/ogury/cm/internal/aaacb;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaacb;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaacb;)Lcom/ogury/cm/internal/aaacb$aaaaa;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/cm/internal/aaacb;->c:Lcom/ogury/cm/internal/aaacb$aaaaa;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const-string v1, "IABTCF_PolicyVersion"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final a(Lcom/ogury/cm/internal/aaacb$aaaaa;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/cm/internal/aaacb;->c:Lcom/ogury/cm/internal/aaacb$aaaaa;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    const-string v1, "_AproFlATCspgdipeI"

    const-string v1, "IABTCF_gdprApplies"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x2

    return v2
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const-string v1, "g_InCbTBrFitSAC"

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    const-string v1, "SAgBFCuT_TrIitn"

    const-string v1, "IABTCF_TCString"

    const/4 v3, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "IrFrs/rpse//dchT(P/.reg frnCen,ete/gt//AgBniet)CT/Sia_"

    const-string v1, "sharedPreferences.getString(\"IABTCF_TCString\", \"\")"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/cm/internal/aaacb;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    const-string v1, "IDmIkCCdqp_FSTA"

    const-string v1, "IABTCF_CmpSdkID"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method
