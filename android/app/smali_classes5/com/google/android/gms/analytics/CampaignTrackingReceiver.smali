.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x0

    const-string p1, "CampaignTrackingReceiver received null intent"

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    const-string v2, "resrrfre"

    const-string v2, "referrer"

    const/4 v5, 0x7

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    const-string v3, "iedmgenarrcciaaekpm evciigCeeTnvR"

    const-string v3, "CampaignTrackingReceiver received"

    invoke-virtual {v1, v3, p2}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v3, "oAo.oTdRiNdIEgnRRrcaSE.n_LFdem.nvERi"

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    const/4 v5, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzby;->r:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x3

    if-gt p2, p1, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "prnezbCxdip bgapwsi ei i d o,pll tduetis hdaze.m i uxsaicalmeaecied mtpt almnmee"

    const-string v4, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, p2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object p2

    const/4 v5, 0x2

    new-instance v0, Lu7d;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lu7d;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-string p1, "/cpgaau  bemapa mtnm/pentyicr "

    const-string p1, "campaign param can\'t be empty"

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v1, Lwmd;

    const/4 v5, 0x7

    invoke-direct {v1, p2, v2, v0}, Lwmd;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/analytics/zzk;->b(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void

    :cond_3
    :goto_1
    const/4 v5, 0x6

    const-string p1, "Rht xtdpt eaaiC inncreegnpaitecvmrugeewkfetveeuoecTer x dietarnprr erecirn"

    const-string p1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method
