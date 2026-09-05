.class public final Ld5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc5c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5c;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ld5c;->a:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Ld5c;->b:Lc5c;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v0, "kitsBitmask"

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xb

    const-string v3, "res.Cooccbeoemoc.kofa."

    const-string v3, "com.facebook.core.Core"

    const-string v4, "o.gmoooccgbaon.lLinf.mie"

    const-string v4, "com.facebook.login.Login"

    const-string v5, "o.rooScrfbemehao.cesak.h"

    const-string v5, "com.facebook.share.Share"

    const-string v6, "m.olfbee.Pccaolckasbcaoe.p"

    const-string v6, "com.facebook.places.Places"

    const-string v7, "com.facebook.messenger.Messenger"

    const-string v8, "iopemkunfskopc.aplkcboALa.p.in"

    const-string v8, "com.facebook.applinks.AppLinks"

    const-string v9, "com.facebook.marketing.Marketing"

    const-string v10, "com.facebook.gamingservices.GamingServices"

    const-string v11, "coolfm.pakc.ellbolA."

    const-string v11, "com.facebook.all.All"

    const-string v12, "rllCaoneqlcnittllii.ilminpB.nadg.idbgceni.i"

    const-string v12, "com.android.billingclient.api.BillingClient"

    const-string v13, "ncsdnvcbepipdii.ivnmiiS..AaeInnoIglgBrlenlgrldo."

    const-string v13, "com.android.vending.billing.IInAppBillingService"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "d_um_dilolbrcecne"

    const-string v4, "core_lib_included"

    const-string v5, "od_iolc_iginulnlbd"

    const-string v5, "login_lib_included"

    const-string v6, "udslrb_ledahne_bci"

    const-string v6, "share_lib_included"

    const-string v7, "lnlpc_uebldsde_aici"

    const-string v7, "places_lib_included"

    const-string v8, "usgidsipedl_blnmreee_c"

    const-string v8, "messenger_lib_included"

    const-string v9, "applinks_lib_included"

    const-string v10, "nlbnei_lqekta_drmiugcd"

    const-string v10, "marketing_lib_included"

    const-string v11, "crsbiislgvneig_lddeuisem_an"

    const-string v11, "gamingservices_lib_included"

    const-string v12, "bllmnadlcl__diie"

    const-string v12, "all_lib_included"

    const-string v13, "b_lgobnitlinil_eecidlil_ncu"

    const-string v13, "billing_client_lib_included"

    const-string v14, "lirlebe_nv_ildnbidcgeiic_slb"

    const-string v14, "billing_service_lib_included"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v8, v3, v6

    aget-object v9, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shl-int/2addr v8, v6

    or-int/2addr v7, v8

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Ld5c;->a:Landroid/content/Context;

    const-string v3, "aoftrsukoekpedcPEoa.s.berneevmcenpfc"

    const-string v3, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v7, :cond_2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ld5c;->b:Lc5c;

    const-string v2, "i_bin_zpdesfailkt"

    const-string v2, "fb_sdk_initialize"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lc5c;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
