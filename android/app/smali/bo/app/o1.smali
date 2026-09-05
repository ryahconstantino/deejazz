.class public Lbo/app/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/u1;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-string v0, ".msavcepo.eoypdcb"

    const-string v0, "com.appboy.device"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lbo/app/o1;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x2b17f0eb

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbo/app/o1;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    const-string v1, "eiemc_idv"

    const-string v1, "device_id"

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lbo/app/o1;->a:Landroid/content/SharedPreferences;

    const-string v3, "persistent_device_id"

    const/4 v5, 0x6

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Lbo/app/o1;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {}, Lbo/app/o1;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lbo/app/o1;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v0

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lbo/app/o1;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lbo/app/o1;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x1

    return-object v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lbo/app/o1;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "d_ceoeiiv"

    const-string v1, "device_id"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    invoke-static {}, Lbo/app/o1;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "psivibeetrc_netdside"

    const-string v1, "persistent_device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    return-void
.end method
