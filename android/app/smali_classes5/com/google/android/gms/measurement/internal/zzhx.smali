.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo7e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo7e;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->a:Lo7e;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->b:I

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhx;->c:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhx;->d:[B

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhx;->e:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->a:Lo7e;

    const/4 v12, 0x1

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->b:I

    const/4 v12, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->c:Ljava/lang/Exception;

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhx;->d:[B

    const/4 v12, 0x5

    iget-object v0, v0, Lo7e;->d:Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfq;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x0

    const-string v4, "issmtptae"

    const-string v4, "timestamp"

    const/4 v12, 0x3

    const-string v5, "licmg"

    const-string v5, "gclid"

    const/4 v12, 0x5

    const-string v6, ""

    const-string v6, ""

    const/4 v12, 0x7

    const-string v7, "keeiodnl"

    const-string v7, "deeplink"

    const/4 v12, 0x2

    const/16 v8, 0x130

    const/4 v12, 0x0

    const/16 v9, 0xc8

    const/4 v12, 0x0

    if-eq v1, v9, :cond_0

    const/4 v12, 0x3

    const/16 v9, 0xcc

    const/4 v12, 0x4

    if-eq v1, v9, :cond_0

    const/4 v12, 0x5

    if-ne v1, v8, :cond_7

    const/4 v12, 0x3

    move v1, v8

    move v1, v8

    :cond_0
    const/4 v12, 0x6

    if-nez v2, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    const/4 v12, 0x6

    iget-object v1, v1, Lm5e;->r:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v12, 0x7

    const/4 v2, 0x1

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->a(Z)V

    const/4 v12, 0x4

    if-eqz v3, :cond_6

    const/4 v12, 0x6

    array-length v1, v3

    if-nez v1, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    const/4 v12, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v12, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v12, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v12, 0x2

    const-string v2, "tims bd fkrpyeeenDrD.epe  eL"

    const-string v2, "Deferred Deep Link is empty."

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v12, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    const/4 v12, 0x3

    iget-object v6, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_3

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x4

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v12, 0x6

    new-instance v6, Landroid/content/Intent;

    const/4 v12, 0x6

    const-string v10, "nIritaudnWo.cne..tEotVadii"

    const-string v10, "android.intent.action.VIEW"

    const/4 v12, 0x3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v12, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x7

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x7

    if-nez v2, :cond_5

    const/4 v12, 0x4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v3, "ci_s"

    const-string v3, "_cis"

    const-string v5, "ddp"

    const-string v5, "ddp"

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfs;->p:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v12, 0x6

    const-string v5, "aotu"

    const-string v5, "auto"

    const/4 v12, 0x0

    const-string v6, "_mcp"

    const-string v6, "_cmp"

    const/4 v12, 0x1

    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x5

    if-eqz v3, :cond_4

    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_4
    :try_start_1
    const/4 v12, 0x7

    iget-object v3, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const-string v5, "google.analytics.deferred.deeplink.prefs"

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v12, 0x1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v12, 0x7

    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x4

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const/4 v12, 0x3

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x5

    if-eqz v1, :cond_8

    :try_start_2
    const/4 v12, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v12, 0x4

    const-string v3, "dtPOAlIpDiN.ciNsa_yLoiaadgnrT.gen.IncCtoaKolo.E"

    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    const/4 v12, 0x6

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v12, 0x0

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v12, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v12, 0x2

    const-string v3, "pcriFnfpqxt ordeoilp eDnd es artei k.eitseLDeee"

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    const/4 v12, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v12, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v12, 0x1

    const-string v4, "dis, lcdpngnitiriDde lLi lf  dlaakDefeneed. v oerpakee"

    const-string v4, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x6

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v12, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v12, 0x1

    const-string v2, "repmosp neFr exiike nte relpei.raspfoseen  tDa  eeLDdtceod"

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    const/4 v12, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v12, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v12, 0x5

    const-string v1, "redeoneoDpmDrne trsfeieL sp ep.ey "

    const-string v1, "Deferred Deep Link response empty."

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x4

    const-string v3, "Lexseb,Dus w orpl ei eprnendeicRqfo fekeprkNfeDn settee di.toaror "

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    const/4 v12, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    const/4 v12, 0x1

    return-void
.end method
