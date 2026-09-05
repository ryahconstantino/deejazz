.class public Lnb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcb4;


# static fields
.field public static final b:Ljava/lang/Float;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lnb4;->b:Ljava/lang/Float;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-string v0, "DEsAS_UREBEEJ_HSOEPNCRXKRE"

    const-string v0, "JUKEBOX_SHARED_PREFERENCES"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lnb4;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnb4;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    sget-object v1, Lnb4;->b:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x5

    const-string v2, "NKGmTAEY_ATIRE_"

    const-string v2, "KEY_TARGET_GAIN"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnb4;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const-string v1, "VMNTo_NIOODEA_AALYIOLBLEKENEU_RM"

    const-string v1, "KEY_VOLUME_NORMALIZATION_ENABLED"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public c()F
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lnb4;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    sget-object v1, Lnb4;->b:Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x3

    const-string v2, "SAKEAb__IDYG"

    const-string v2, "KEY_ADS_GAIN"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public d(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lnb4;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "bqeredulaslnuiea_"

    const-string v1, "equaliser_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    return-void
.end method

.method public e()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnb4;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const-string v1, "ebueinrpealslqde_"

    const-string v1, "equaliser_enabled"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    return v0
.end method
