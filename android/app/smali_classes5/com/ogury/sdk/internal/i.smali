.class public final Lcom/ogury/sdk/internal/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/internal/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/ogury/sdk/internal/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/sdk/internal/i$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/sdk/internal/i$a;-><init>(B)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/ogury/sdk/internal/j;Lcom/ogury/sdk/internal/g;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nessarerroCfhrPdcetaesre"

    const-string v0, "sharedPreferencesCreator"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "JfimnrrrgSzmnoaiilseInntieoo"

    const-string v0, "monitoringInfoJsonSerializer"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/sdk/internal/i;->b:Lcom/ogury/sdk/internal/g;

    const/4 v1, 0x4

    const-string p2, "li_oong_mfiyn_rioetoonrgif"

    const-string p2, "ogury_monitoring_info_file"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/ogury/sdk/internal/j;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/sdk/internal/i;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/sdk/internal/b;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "jnsnSbirgt"

    const-string v0, "jsonString"

    const/4 v5, 0x5

    const-string v1, ""

    const-string v1, ""

    :try_start_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/ogury/sdk/internal/i;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    const-string v3, "fuomI"

    const-string v3, "mInfo"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x3

    const-string v2, "t. (erfp /h/c,i_ga?SKeenr/Ysndge:)P//e/P/rs/ trEe"

    const-string v2, "sharedPreferences.getString(SP_KEY, \"\") ?: \"\""

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v2, Lcom/ogury/sdk/internal/b;

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/ogury/sdk/internal/b;-><init>()V

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    return-object v2

    :catch_0
    const/4 v5, 0x6

    new-instance v0, Lcom/ogury/sdk/internal/b;

    const/4 v5, 0x0

    invoke-direct {v0}, Lcom/ogury/sdk/internal/b;-><init>()V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final a(Lcom/ogury/sdk/internal/b;)V
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/sdk/internal/i;->b:Lcom/ogury/sdk/internal/g;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/ogury/sdk/internal/g;->a(Lcom/ogury/sdk/internal/b;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/sdk/internal/i;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "Ifnqo"

    const-string v1, "mInfo"

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/sdk/internal/i;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x6

    return-void
.end method
