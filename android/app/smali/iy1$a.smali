.class public Liy1$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lceb;

.field public final b:Lb52;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lceb;Lb52;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x3

    iput-object p2, p0, Liy1$a;->a:Lceb;

    const/4 v0, 0x0

    iput-object p3, p0, Liy1$a;->b:Lb52;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liy1$a;->a:Lceb;

    const/4 v3, 0x4

    const-string v1, "chromecast_app_id"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "irsnodputc"

    const-string v1, "production"

    const/4 v3, 0x4

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    const-string v2, "npvmtmedelo"

    const-string v2, "development"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    new-instance v1, Lpy1;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lpy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v1, Liy1;->l:Lmy1;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Loy1;

    const/4 v3, 0x4

    invoke-direct {v0}, Loy1;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Liy1;->l:Lmy1;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Lny1;

    const/4 v3, 0x0

    invoke-direct {v0}, Lny1;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Liy1;->l:Lmy1;

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Liy1$a;->a:Lceb;

    const/4 v2, 0x3

    const-string v1, "_sldoemaeb__ardimr"

    const-string v1, "drm_media_base_url"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "oiptrbduoc"

    const-string v1, "production"

    const/4 v2, 0x6

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    sput-object v0, Liy1;->d:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x4

    sput-object v0, Liy1;->d:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Liy1$a;->a:Lceb;

    const/4 v2, 0x7

    const-string v1, "vodaefuoc_ke"

    const-string v1, "facebook_dev"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lceb;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "7852781p3864041"

    const-string v0, "213540488678717"

    const/4 v2, 0x4

    sput-object v0, Liy1;->j:Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "241284008322"

    const/4 v2, 0x0

    sput-object v0, Liy1;->j:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x5

    const-class v0, Ll2c;

    const-class v0, Ll2c;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, Liy1;->h:Ljava/util/EnumSet;

    const/4 v4, 0x0

    iget-object v1, p0, Liy1$a;->a:Lceb;

    const/4 v4, 0x5

    iget-object v2, v1, Lceb;->c:Ldeb;

    const/4 v4, 0x1

    const-string v3, "lfaarf_squege"

    const-string v3, "feature_flags"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v4, 0x1

    iget-object v2, v2, Ldeb;->a:Lzlg;

    const/4 v4, 0x0

    invoke-interface {v2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x4

    const-class v3, [Ll2c;

    const-class v3, [Ll2c;

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "alspaFr2ear)tebge(.Vc/dsiavea0>uueejataFllpar:js.:uoM2c"

    const-string v2, "objectMapper.readValue(i\u2026FeatureFlag>::class.java)"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1}, Lxkg;->r4([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "Semm(e)ypt"

    const-string v2, "emptySet()"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    const/4 v4, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "    o/ynee g{/ m  .2}/ntL l() p o  u e0  ( 2  S _g   o6t "

    const-string/jumbo v2, "{\n            Log.log_e(\u2026     emptySet()\n        }"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    sget-object v0, Lfc4;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const-class v0, Lfc4;

    const-class v0, Lfc4;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_1
    const/4 v4, 0x7

    sget-object v1, Lfc4;->n:Lfc4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lfc4;

    invoke-virtual {v0}, Lfc4;->o0()V

    :cond_3
    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x7

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Liy1$a;->a:Lceb;

    const/4 v2, 0x2

    const-string v1, "shteob_h"

    const-string v1, "hhe_host"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ictdrnuupo"

    const-string v1, "production"

    const/4 v2, 0x7

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    sput-object v0, Liy1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    sput-object v0, Liy1;->e:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Liy1$a;->a:Lceb;

    const/4 v2, 0x4

    const-string v1, "_cielliptnnvdcm_eyi"

    const-string v1, "licence_validity_mn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lceb;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xea60

    const/4 v2, 0x4

    mul-int/2addr v0, v1

    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    sput-wide v0, Liy1;->n:J

    const/4 v2, 0x4

    return-void
.end method

.method public final g()V
    .locals 5

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x0

    invoke-static {v0}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Liy1$a;->a:Lceb;

    const/4 v4, 0x4

    const-string v2, "ccm"

    const-string v2, "mcc"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lceb;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    iput v2, v0, Ldm2;->p:I

    :cond_0
    const/4 v4, 0x3

    iget-object v2, p0, Liy1$a;->a:Lceb;

    const/4 v4, 0x7

    const-string v3, "cnm"

    const-string v3, "mnc"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lceb;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    iput v3, v0, Ldm2;->q:I

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Liy1$a;->b:Lb52;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lsu3;->o(Ljava/lang/Integer;)V

    const/4 v4, 0x1

    iget-object v0, p0, Liy1$a;->b:Lb52;

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Lsu3;->n(Ljava/lang/Integer;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Liy1$a;->a:Lceb;

    const/4 v2, 0x3

    const-string v1, "oieter_zq_rybreve_eudwsw"

    const-string v1, "deezer_story_webview_url"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "ursoitcopn"

    const-string v1, "production"

    const/4 v2, 0x3

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x4

    sput-object v0, Liy1;->f:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const-string v0, ""

    const/4 v2, 0x5

    sput-object v0, Liy1;->f:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v8, 0x6

    const-string p1, "ocemr_uassd"

    const-string p1, "ads_sources"

    const-string v0, "jisroiuakec_mfmh"

    const-string v0, "freemium_hijacks"

    const/4 v8, 0x2

    const-string v1, "dys_abeal"

    const-string v1, "ads_delay"

    const/4 v8, 0x0

    const-string v2, "ads_group"

    const/4 v8, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    if-nez p2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p0}, Liy1$a;->b()V

    const/4 v8, 0x6

    invoke-virtual {p0}, Liy1$a;->e()V

    const/4 v8, 0x7

    invoke-virtual {p0}, Liy1$a;->h()V

    const/4 v8, 0x3

    iget-object p2, p0, Liy1$a;->a:Lceb;

    invoke-virtual {p2, v0, v3, v4}, Lceb;->d(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v8, 0x0

    sput-wide v5, Liy1;->g:J

    const/4 v8, 0x1

    invoke-virtual {p0}, Liy1$a;->d()V

    const/4 v8, 0x4

    iget-object p2, p0, Liy1$a;->a:Lceb;

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    sput-object p2, Liy1;->i:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object p2, p0, Liy1$a;->a:Lceb;

    const/4 v8, 0x3

    invoke-virtual {p2, v1, v3, v4}, Lceb;->d(Ljava/lang/String;J)J

    const/4 v8, 0x4

    sget-object p2, Liy1;->a:Lv32;

    const/4 v8, 0x5

    iget-object p2, p0, Liy1$a;->a:Lceb;

    invoke-virtual {p2, p1}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Liy1$a;->g()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Liy1$a;->c()V

    invoke-virtual {p0}, Liy1$a;->a()V

    const/4 v8, 0x4

    invoke-virtual {p0}, Liy1$a;->f()V

    const/4 v8, 0x5

    iget-object p1, p0, Liy1$a;->a:Lceb;

    const/4 v8, 0x5

    const-string p2, "dbezrvu_a"

    const-string p2, "braze_dev"

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lceb;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    const-string p1, "772--e0p603af1348-3b-7ff4f702e17a1b6"

    const-string p1, "ea2e43b6-f703-4101-8f77-76a0b31ff2f7"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string p1, "67cee38bqff9-bb3ec29-7-0d-483c95caa4"

    const-string p1, "3d517be3-cb8e-4c79-bcae-c402969f38fa"

    :goto_0
    const/4 v8, 0x7

    sput-object p1, Liy1;->k:Ljava/lang/String;

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, 0x5

    const-string v7, "umsatironccrsatttslk"

    const-string v7, "smarttracklist_count"

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_0
    const/4 v8, 0x7

    const-string v6, "peom_ipaa_thsmrcc"

    const-string v6, "chromecast_app_id"

    const/4 v8, 0x2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x6

    if-nez p2, :cond_2

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x3

    const/16 v5, 0xd

    const/4 v8, 0x5

    goto/16 :goto_1

    :sswitch_1
    const/4 v8, 0x1

    const-string v6, "hseooth_"

    const-string v6, "hhe_host"

    const/4 v8, 0x7

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x2

    if-nez p2, :cond_3

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x3

    const/16 v5, 0xc

    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_2
    const/4 v8, 0x3

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x6

    if-nez p2, :cond_4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x1

    const/16 v5, 0xb

    const/4 v8, 0x2

    goto/16 :goto_1

    :sswitch_3
    const/4 v8, 0x5

    const-string v6, "civeebdililty__nmcn"

    const-string v6, "licence_validity_mn"

    const/4 v8, 0x7

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x7

    if-nez p2, :cond_5

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xa

    const/4 v8, 0x6

    goto/16 :goto_1

    :sswitch_4
    const/4 v8, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x6

    if-nez p2, :cond_6

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x7

    const/16 v5, 0x9

    const/4 v8, 0x4

    goto/16 :goto_1

    :sswitch_5
    const/4 v8, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x3

    if-nez p2, :cond_7

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x4

    goto/16 :goto_1

    :sswitch_6
    const/4 v8, 0x2

    const-string v6, "nmc"

    const-string v6, "mnc"

    const/4 v8, 0x4

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x3

    if-nez p2, :cond_8

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    const/4 v8, 0x5

    const/4 v5, 0x7

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_7
    const/4 v8, 0x0

    const-string v6, "mcc"

    const-string v6, "mcc"

    const/4 v8, 0x7

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x6

    if-nez p2, :cond_9

    const/4 v8, 0x5

    goto :goto_1

    :cond_9
    const/4 v8, 0x5

    const/4 v5, 0x6

    const/4 v8, 0x7

    goto :goto_1

    :sswitch_8
    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x7

    if-nez p2, :cond_a

    const/4 v8, 0x4

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_9
    const/4 v8, 0x5

    const-string v6, "facebook_dev"

    const/4 v8, 0x4

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-nez p2, :cond_b

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    const/4 v8, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_a
    const/4 v8, 0x5

    const-string v6, "t__ereuei_ebewyrvwzdulso"

    const-string v6, "deezer_story_webview_url"

    const/4 v8, 0x2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x3

    if-nez p2, :cond_c

    const/4 v8, 0x2

    goto :goto_1

    :cond_c
    const/4 v8, 0x7

    const/4 v5, 0x3

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_b
    const/4 v8, 0x4

    const-string v6, "frgaeefpl_tsa"

    const-string v6, "feature_flags"

    const/4 v8, 0x0

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x4

    if-nez p2, :cond_d

    const/4 v8, 0x0

    goto :goto_1

    :cond_d
    const/4 v8, 0x6

    const/4 v5, 0x2

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_c
    const/4 v8, 0x6

    const-string v6, "em__isu_qebrraaldm"

    const-string v6, "drm_media_base_url"

    const/4 v8, 0x7

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x1

    if-nez p2, :cond_e

    const/4 v8, 0x4

    goto :goto_1

    :cond_e
    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :sswitch_d
    const/4 v8, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x4

    if-nez p2, :cond_f

    const/4 v8, 0x2

    goto :goto_1

    :cond_f
    const/4 v8, 0x5

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x5

    packed-switch v5, :pswitch_data_0

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Liy1$a;->a()V

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Liy1$a;->e()V

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x1

    iget-object p1, p0, Liy1$a;->a:Lceb;

    const/4 v8, 0x3

    invoke-virtual {p1, v7}, Lceb;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x0

    sput-object p1, Liy1;->m:Ljava/lang/Integer;

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x0

    invoke-virtual {p0}, Liy1$a;->f()V

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x5

    iget-object p1, p0, Liy1$a;->a:Lceb;

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    sput-object p1, Liy1;->i:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x6

    iget-object p1, p0, Liy1$a;->a:Lceb;

    const/4 v8, 0x7

    invoke-virtual {p1, v1, v3, v4}, Lceb;->d(Ljava/lang/String;J)J

    const/4 v8, 0x7

    sget-object p1, Liy1;->a:Lv32;

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x5

    invoke-virtual {p0}, Liy1$a;->g()V

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x3

    iget-object p1, p0, Liy1$a;->a:Lceb;

    invoke-virtual {p1, v0, v3, v4}, Lceb;->d(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v8, 0x5

    sput-wide p1, Liy1;->g:J

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x6

    invoke-virtual {p0}, Liy1$a;->c()V

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_9
    const/4 v8, 0x0

    invoke-virtual {p0}, Liy1$a;->h()V

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_a
    const/4 v8, 0x5

    invoke-virtual {p0}, Liy1$a;->d()V

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_b
    const/4 v8, 0x4

    invoke-virtual {p0}, Liy1$a;->b()V

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_c
    const/4 v8, 0x2

    iget-object p2, p0, Liy1$a;->a:Lceb;

    const/4 v8, 0x4

    invoke-virtual {p2, p1}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x1

    sget-object p1, Liy1;->a:Lv32;

    :goto_2
    const/4 v8, 0x5

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79ddf4d7 -> :sswitch_d
        -0x60e25c64 -> :sswitch_c
        -0x4677c402 -> :sswitch_b
        -0x165ef93d -> :sswitch_a
        -0x15a884e4 -> :sswitch_9
        -0x38d938c -> :sswitch_8
        0x1a58d -> :sswitch_7
        0x1a6e2 -> :sswitch_6
        0x2d1d5134 -> :sswitch_5
        0x2d4d8e30 -> :sswitch_4
        0x3ace84e0 -> :sswitch_3
        0x46ad04d0 -> :sswitch_2
        0x62c77242 -> :sswitch_1
        0x7d12a23f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
