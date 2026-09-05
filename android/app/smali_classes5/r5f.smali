.class public Lr5f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ll2f;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll2f;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v1, 0x18

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lx7$e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x5

    iput-object p1, p0, Lr5f;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "ossre.iombe..eeorclc.masomgp:ffno"

    const-string v1, "com.google.firebase.common.prefs:"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v3, 0x7

    iput-object p2, p0, Lr5f;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    iput-object p3, p0, Lr5f;->c:Ll2f;

    const/4 v3, 0x2

    const-string p3, "calmfldre_tos_iilentalcbn_eteaadaebedfo_"

    const-string p3, "firebase_data_collection_default_enabled"

    const/4 v3, 0x2

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    const v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/16 v0, 0x80

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v3, 0x2

    move p1, v1

    :goto_1
    const/4 v3, 0x5

    iput-boolean p1, p0, Lr5f;->d:Z

    const/4 v3, 0x4

    return-void
.end method
