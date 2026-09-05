.class public Ljc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lia3;

.field public final b:Lmu3;

.field public final c:Lk5g;

.field public final d:Lhb8;

.field public final e:Lcu3;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia3;Lmu3;Lk5g;Lcu3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Ljc3;->a:Lia3;

    const/4 v0, 0x6

    iput-object p3, p0, Ljc3;->b:Lmu3;

    const/4 v0, 0x1

    iput-object p4, p0, Ljc3;->c:Lk5g;

    const/4 v0, 0x3

    invoke-static {}, Lgb8;->a()Lgb8$b;

    move-result-object p2

    const/4 v0, 0x0

    sget p3, Lm42;->j:I

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x5

    check-cast p3, Lm42;

    const/4 v0, 0x6

    iget-object p3, p3, Lm42;->a:Lmz3;

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p3, p2, Lgb8$b;->b:Lmz3;

    const/4 v0, 0x6

    new-instance p3, Lrb8;

    const/4 v0, 0x3

    invoke-direct {p3, p1}, Lrb8;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object p3, p2, Lgb8$b;->a:Lrb8;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lgb8$b;->build()Lnb8;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lgb8;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lgb8;->c()Lhb8;

    move-result-object p2

    const/4 v0, 0x3

    iput-object p2, p0, Ljc3;->d:Lhb8;

    const/4 v0, 0x3

    iput-object p5, p0, Ljc3;->e:Lcu3;

    const/4 v0, 0x3

    invoke-static {p1}, Ly1c;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Ljc3;->f:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x5

    const-string v1, "e3svp_re0wi"

    const-string v1, "30s_preview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Ll2c;->b0:Ll2c;

    const/4 v2, 0x0

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x4

    const-string v1, "u_imq_eit_ftapas_ajndbiiref_maianunuledlo"

    const-string v1, "enable_adjust_affiliation_unique_id_param"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Ll2c;->E0:Ll2c;

    const/4 v2, 0x3

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x1

    const-string v1, "nectoroagc_e"

    const-string v1, "concert_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Ll2c;->D:Ll2c;

    const/4 v2, 0x3

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x3

    const-string v1, "damedbro_"

    const-string v1, "dark_mode"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Ll2c;->I:Ll2c;

    const/4 v2, 0x6

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x5

    const-string v1, "_tyrr_uimrtpmraeibol"

    const-string v1, "library_importer_tmm"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Ll2c;->J0:Ll2c;

    const/4 v2, 0x2

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const-string v1, "laewbvppruaai_tiepge_rm_nkra_ec"

    const-string v1, "linear_track_preview_album_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    sget-object v0, Ll2c;->l0:Ll2c;

    const/4 v2, 0x4

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x6

    const-string v1, "tlkpsr__qea_vtpaergyleiecalniirpa_"

    const-string v1, "linear_track_preview_playlist_page"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Ll2c;->j0:Ll2c;

    const/4 v2, 0x6

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljc3;->b:Lmu3;

    const/4 v2, 0x4

    iget-object v0, v0, Lmu3;->a:Lcu3;

    const/4 v2, 0x1

    const-string v1, "vesclbaolcakc"

    const-string v1, "voicecallback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    sget-object v0, Ll2c;->q:Ll2c;

    const/4 v2, 0x1

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public i()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x7

    const-string v1, "joamtnoirrean_yutinpe_rtca"

    const-string v1, "partner_activation_journey"

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Ll2c;->v:Ll2c;

    const/4 v2, 0x5

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public j()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x3

    const-string v1, "_itnovrn_aeanead"

    const-string v1, "ad_native_banner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Ll2c;->X0:Ll2c;

    const/4 v2, 0x6

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public k()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x3

    const-string v1, "ongnibyrd_nnrbea"

    const-string v1, "gender_nonbinary"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Ll2c;->B0:Ll2c;

    const/4 v2, 0x7

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x0

    const-string v1, "downloaded_podcast_episodes"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Ll2c;->l:Ll2c;

    const/4 v2, 0x0

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public m()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ljc3;->b:Lmu3;

    const/4 v2, 0x3

    iget-object v0, v0, Lmu3;->a:Lcu3;

    const/4 v2, 0x4

    const-string v1, "erlseuuiiiufrce_utt_o"

    const-string v1, "triforce_queuelist_ui"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Ljc3;->a:Lia3;

    const/4 v2, 0x0

    iget-object v0, v0, Lia3;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "B"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object v0, Ll2c;->o:Ll2c;

    const/4 v2, 0x4

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x7

    return v0
.end method

.method public n()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x7

    const-string v1, "astltp_pasyisintsa"

    const-string v1, "playlist_assistant"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Ll2c;->v0:Ll2c;

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public o()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x0

    const-string v1, "lkta"

    const-string v1, "talk"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Ll2c;->a:Ll2c;

    const/4 v2, 0x1

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const-string v1, "odcatpb_qst"

    const-string v1, "tab_podcast"

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Ll2c;->d0:Ll2c;

    const/4 v2, 0x0

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x6

    const-string v1, "__sprlpaboctiicunc"

    const-string v1, "public_api_concert"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Liy1;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method public r()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x0

    const-string v1, "erpm_seaveaglmi"

    const-string v1, "livestream_page"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Ll2c;->E:Ll2c;

    const/4 v2, 0x6

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "random_discography"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, Ll2c;->n0:Ll2c;

    const/4 v1, 0x5

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public t()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const-string v1, "acouonmhg_cirstmgeh"

    const-string v1, "songcatcher_humming"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Ll2c;->W0:Ll2c;

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Ljc3;->e:Lcu3;

    const/4 v3, 0x2

    const-string v2, "tcotmbiahrutem.ei"

    const-string v2, "metric.timetoauth"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lcom/deezer/core/debug/WTFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x0

    sget-object v1, Ll2c;->h0:Ll2c;

    const/4 v3, 0x7

    invoke-static {v1}, Liy1;->f(Ll2c;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method public v()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v2, 0x5

    const-string v1, "hmtse_udaerirkeefl__llnifc_otavtaparciul"

    const-string v1, "unlimited_favorite_tracks_parallel_fetch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Ll2c;->y0:Ll2c;

    const/4 v2, 0x1

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x6

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ll2c;->e0:Ll2c;

    const/4 v1, 0x5

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Ljc3;->e:Lcu3;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcu3;->f(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/deezer/core/debug/WTFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method
