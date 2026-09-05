.class public Lbo/app/d4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/d4;

    const-class v0, Lbo/app/d4;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/d4;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v0, "t.se_at_ea.mhoepocrdcssonakc.epeirpgnssabt.ydle"

    const-string v0, "persistent.com.appboy.storage.sdk_enabled_cache"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lbo/app/d4;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo/app/d4;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l nmgbpSiypoiDoAt te: Stdsed b a"

    const-string v2, "Setting Appboy SDK disabled to: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    iget-object v0, p0, Lbo/app/d4;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "o_dsoalded_aiyppbks"

    const-string v1, "appboy_sdk_disabled"

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lbo/app/d4;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    const-string v1, "bsaeabispkbydod__pd"

    const-string v1, "appboy_sdk_disabled"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    return v0
.end method
