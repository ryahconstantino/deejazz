.class public final Lsz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrz1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/audio_output_mediarouter/ui/DefaultAudioOutputServiceUiHelper;",
        "Lcom/deezer/audio_output_mediarouter/ui/AudioOutputServiceUiHelper;",
        "()V",
        "tag",
        "",
        "openBluetooth",
        "",
        "activity",
        "Landroid/app/Activity;",
        "showChooseCastDialog",
        "showStopCastDialog",
        "showUIForEvent",
        "audioOutputEvent",
        "Lcom/deezer/audio_output_service/model/AudioOutputEvent;",
        "core-lib__audio-output__mediarouter"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;La02;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ttsciyiv"

    const-string v0, "activity"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "utemuvduopnEtOai"

    const-string v0, "audioOutputEvent"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La02$a;->a:La02$a;

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, La02$b;->a:La02$b;

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    new-instance p2, Lhi;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lhi;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance p1, Loj$a;

    const/4 v1, 0x7

    invoke-direct {p1}, Loj$a;-><init>()V

    const/4 v1, 0x7

    const-string v0, "noSeoAaro.TgC_Oc.RisEodmCgglYTtmsAG...aod"

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Loj$a;->b(Ljava/lang/String;)Loj$a;

    const/4 v1, 0x5

    const-string/jumbo v0, "yoouab(ian/ C) yolcr Brotrt  e/0r6g2ds(ee2 )a l.dtCC gud"

    const-string v0, "Builder()\n        .addCo\u2026rolCategory(categoryCast)"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Loj$a;->build()Loj;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lhi;->e(Loj;)V

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    sget-object v0, La02$c;->a:La02$c;

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    new-instance p2, Lmi;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lmi;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    sget-object v0, La02$d;->a:La02$d;

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    const/4 v1, 0x7

    const-string p2, "AITi.HundiTOpd_rsBnEeo.aoNDMirmOLU"

    const-string p2, "android.permission.BLUETOOTH_ADMIN"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lx7;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    const-string p1, "citrueeppiuHpildAoOUeeruSv"

    const-string p1, "HelperAudioOutputServiceUi"

    const/4 v1, 0x7

    const-string p2, "dMtoseL qstoB  iHipnuUit OIs oOuieo l Ah_EgTortbqTnrNmistePDeern"

    const-string p2, "Permission BLUETOOTH_ADMIN is required to open bluetooth setting"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v0, "a_sLNeinrGitoSOEHtTTBTSn.sdOUEsI.dg"

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    const/4 v1, 0x1

    return-void
.end method
