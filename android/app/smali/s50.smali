.class public Ls50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpa3;

.field public final b:Lia3;

.field public final c:Lu40;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lpa3;Lia3;Ljava/lang/String;Lu40;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ls50;->a:Lpa3;

    const/4 v0, 0x4

    iput-object p3, p0, Ls50;->d:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Ls50;->b:Lia3;

    const/4 v0, 0x0

    iput-object p4, p0, Ls50;->c:Lu40;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lkg3$b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkg3$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkg3$b;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Ls50;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v1, v0, Lkg3$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Ls50;->f:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v1, v0, Lkg3$b;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Ls50;->b:Lia3;

    const/4 v2, 0x2

    iget-object v1, v1, Lia3;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v1, v0, Lkg3$b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, Ls50;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v1, v0, Lkg3$b;->e:Ljava/lang/String;

    const/4 v2, 0x7

    iget-boolean v1, p0, Ls50;->g:Z

    const/4 v2, 0x3

    iput-boolean v1, v0, Lkg3$b;->k:Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string p1, "etss_blrsut"

    const-string p1, "best_result"

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string p1, "ueamdtl"

    const-string p1, "default"

    :goto_0
    const/4 v0, 0x6

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls50;->a:Lpa3;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ls50;->a()Lkg3$b;

    move-result-object v1

    const/4 v2, 0x3

    iput-object p2, v1, Lkg3$b;->m:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, v1, Lkg3$b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lpa3;->d(Lc05;)V

    const/4 v2, 0x2

    return-void
.end method

.method public d(Lfy2;IZZZI)V
    .locals 7

    const/4 v6, 0x4

    if-eqz p5, :cond_0

    const/4 v6, 0x5

    invoke-interface {p1}, Lnz2;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    const-string p2, "droio"

    const-string p2, "radio"

    const/4 v6, 0x5

    invoke-virtual {p0, p2, p1, p6}, Ls50;->n(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Lnz2;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const-string v1, "barod"

    const-string v1, "radio"

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    const/4 v6, 0x0

    move v5, p4

    move v5, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Ls50;->l(Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method public e(Lly2;IZZZI)V
    .locals 7

    const/4 v6, 0x2

    if-eqz p5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Lly2;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const-string p2, "tvseliuera"

    const-string p2, "livestream"

    const/4 v6, 0x1

    invoke-virtual {p0, p2, p1, p6}, Ls50;->n(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lly2;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const-string v1, "vieremspla"

    const-string v1, "livestream"

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    const/4 v6, 0x7

    move v5, p4

    move v5, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Ls50;->l(Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_0
    return-void
.end method

.method public f(Ld63;IZZZI)V
    .locals 8

    invoke-interface {p1}, Lhk4;->P()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    const-string v0, "oqipdee"

    const-string v0, "episode"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string v0, "sgon"

    const-string v0, "song"

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    if-eqz p5, :cond_1

    const/4 v7, 0x2

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0, v2, p1, p6}, Ls50;->n(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    move v4, p2

    move v4, p2

    const/4 v7, 0x2

    move v5, p3

    move v5, p3

    const/4 v7, 0x7

    move v6, p4

    move v6, p4

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Ls50;->l(Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 9

    invoke-virtual {p0, p5}, Ls50;->b(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const-string v1, "apyl"

    const-string v1, "play"

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x7

    move v5, p3

    move v5, p3

    const/4 v8, 0x7

    move v6, p4

    move v6, p4

    const/4 v8, 0x4

    move v7, p5

    move v7, p5

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v7}, Ls50;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const/4 v8, 0x1

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    invoke-virtual {p0, p5}, Ls50;->b(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Ls50;->a:Lpa3;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ls50;->a()Lkg3$b;

    move-result-object v2

    const/4 v3, 0x5

    iput-object v0, v2, Lkg3$b;->m:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v0, "_ostrveidd_aota"

    const-string v0, "add_to_favorite"

    const/4 v3, 0x6

    iput-object v0, v2, Lkg3$b;->d:Ljava/lang/String;

    iput-object p2, v2, Lkg3$b;->f:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, v2, Lkg3$b;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput p3, v2, Lkg3$b;->h:I

    const/4 v3, 0x3

    iput-boolean p4, v2, Lkg3$b;->l:Z

    const/4 v3, 0x4

    iput-boolean p5, v2, Lkg3$b;->j:Z

    invoke-virtual {v2}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lpa3;->d(Lc05;)V

    const/4 v3, 0x1

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, ",_=mpiaaadygehp=m_scugdepeer_ote"

    const-string v0, "page_id=search_page,module_type="

    const-string v1, "di=_ood,ulm"

    const-string v1, ",module_id="

    const/4 v3, 0x5

    const-string v2, ",=osobenti_cposnii"

    const-string v2, ",section_position="

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, p1, v2}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lm50;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    iget-object v0, p0, Ls50;->a:Lpa3;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ls50;->a()Lkg3$b;

    move-result-object v1

    const/4 v2, 0x1

    iput-object p2, v1, Lkg3$b;->m:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, v1, Lkg3$b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v1, Lkg3$b;->f:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v1, Lkg3$b;->g:Ljava/lang/String;

    const/4 v2, 0x4

    iput p5, v1, Lkg3$b;->h:I

    const/4 v2, 0x3

    iput-boolean p6, v1, Lkg3$b;->l:Z

    const/4 v2, 0x5

    iput-boolean p7, v1, Lkg3$b;->j:Z

    const/4 v2, 0x3

    invoke-virtual {v1}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lpa3;->c(Lc05;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ls50;->a:Lpa3;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ls50;->a()Lkg3$b;

    move-result-object v1

    const/4 v2, 0x0

    iput-object p2, v1, Lkg3$b;->m:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, v1, Lkg3$b;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v1, Lkg3$b;->f:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v1, Lkg3$b;->g:Ljava/lang/String;

    const/4 v2, 0x3

    iput p6, v1, Lkg3$b;->h:I

    const/4 v2, 0x2

    iput-object p5, v1, Lkg3$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean p7, v1, Lkg3$b;->l:Z

    const/4 v2, 0x7

    iput-boolean p8, v1, Lkg3$b;->j:Z

    const/4 v2, 0x0

    invoke-virtual {v1}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lpa3;->c(Lc05;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0, p5}, Ls50;->b(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const-string v1, "tc_iikumcl"

    const-string v1, "click_item"

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x3

    move v5, p3

    const/4 v8, 0x0

    move v6, p4

    move v6, p4

    move v7, p5

    move v7, p5

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v7}, Ls50;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const/4 v8, 0x6

    return-void
.end method

.method public m(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ls50;->a:Lpa3;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ls50;->a()Lkg3$b;

    move-result-object v1

    const/4 v2, 0x1

    iput-object p2, v1, Lkg3$b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v1, Lkg3$b;->b:Ljava/lang/String;

    const-string p2, "ektcil_pmi"

    const-string p2, "click_item"

    const/4 v2, 0x7

    iput-object p2, v1, Lkg3$b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-string p1, "oi_orcorqrnfc_etoce"

    const-string p1, "force_no_correction"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string p1, "resiootfr_eoncrc"

    const-string p1, "force_correction"

    :goto_0
    iput-object p1, v1, Lkg3$b;->m:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    const-string p2, "0"

    const-string p2, "0"

    iput-object p2, v1, Lkg3$b;->f:Ljava/lang/String;

    const/4 v2, 0x4

    const-string/jumbo p2, "yqemu"

    const-string p2, "query"

    const/4 v2, 0x7

    iput-object p2, v1, Lkg3$b;->g:Ljava/lang/String;

    const/4 v2, 0x6

    iput p1, v1, Lkg3$b;->h:I

    const/4 v2, 0x2

    invoke-virtual {v1}, Lkg3$b;->build()Lkg3;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lpa3;->d(Lc05;)V

    const/4 v2, 0x6

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "ec0eoymg_,leea=iesr=eeis_peml,eny=nonrccoea_indeenentrdy,phgarn=r_=aaeospcrao.hdmdtr,lv_ddty_iu1tpotldi_i_icscente_lohcaseus"

    const-string v1, "page_id=search_page,version=internal_dynamic_1.0,module_type=recently_searched,module_id=recently_searched,section_position="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p3, "de,imb=t_"

    const-string p3, ",item_id="

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo p2, "yet,ieup=m_"

    const-string p2, ",item_type="

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lm50;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
