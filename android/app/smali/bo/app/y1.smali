.class public Lbo/app/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/w1;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/y1;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lbo/app/y1;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Lbo/app/y1;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v1, 0x3

    const-string p2, "orsarspcoep_p.yuimhistnab.gt"

    const-string p2, "com.appboy.push_registration"

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lbo/app/y1;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, Lbo/app/y1;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/y1;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, p0, Lbo/app/y1;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const-string v2, "oenmoredcvs_"

    const-string v2, "version_code"

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lbo/app/y1;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getVersionCode()I

    move-result v0

    const/4 v6, 0x1

    iget-object v2, p0, Lbo/app/y1;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    const-string v3, "ecinoorsoe_d"

    const-string v3, "version_code"

    const/4 v6, 0x2

    const/high16 v4, -0x80000000

    const/4 v6, 0x7

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x2

    if-eq v0, v2, :cond_2

    sget-object v3, Lbo/app/y1;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "rr   bgcitDeseIdo opn reoarsheSnutdiosvit"

    const-string v5, "Stored push registration ID version code "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ne m  ucoet ieirtno  vcdssaovlho d"

    const-string v2, " does not match live version code "

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, "a rtD.tpIenea  N erir.vtrognnos disgti"

    const-string v0, ". Not returning saved registration ID."

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v3, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x2

    return-object v1

    :cond_2
    :try_start_1
    const/4 v6, 0x1

    iget-object v0, p0, Lbo/app/y1;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    const-string v2, "ddfntireq_eeiieic"

    const-string v2, "device_identifier"

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget-object v0, p0, Lbo/app/y1;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    const-string v2, "ivsedti_dieeicenf"

    const-string v2, "device_identifier"

    const/4 v6, 0x1

    const-string v3, ""

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Lbo/app/o1;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x3

    sget-object v0, Lbo/app/y1;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v2, "ndemitno ergifvdeDfeeic.oeeefnnuel ieavtei niR.ki v rersdlfisf miiut d  ntcdr"

    const-string v2, "Device identifier differs from saved device identifier. Returning null token."

    const/4 v6, 0x4

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x3

    return-object v1

    :cond_3
    :try_start_2
    const/4 v6, 0x1

    iget-object v0, p0, Lbo/app/y1;->c:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    const-string v2, "ote_oisdigtrina"

    const-string v2, "registration_id"

    const/4 v6, 0x4

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x6

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/y1;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "_getsbnrirodait"

    const-string v1, "registration_id"

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    iget-object p1, p0, Lbo/app/y1;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getVersionCode()I

    move-result p1

    const/4 v2, 0x0

    const-string v1, "sveoieucon_r"

    const-string v1, "version_code"

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-static {}, Lbo/app/o1;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "rceiii_peevifdted"

    const-string v1, "device_identifier"

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method
