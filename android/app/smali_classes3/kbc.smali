.class public abstract Lkbc;
.super Lhbc;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lhbc;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lhbc;-><init>(Lzac;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public j(IILandroid/content/Intent;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lhbc;->b:Lzac;

    const/4 v6, 0x3

    iget-object p1, p1, Lzac;->g:Lzac$d;

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-nez p3, :cond_0

    const/4 v6, 0x3

    const-string p2, "dlse toaeOprcnniec"

    const-string p2, "Operation canceled"

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lzac$e;->a(Lzac$d;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v6, 0x0

    iget-object p2, p0, Lhbc;->b:Lzac;

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Lzac;->e(Lzac$e;)V

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    const-string v1, "re_mdcorer"

    const-string v1, "error_code"

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-nez p2, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkbc;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v6, 0x2

    sget-object v1, Lb9c;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0, p2}, Lkbc;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p1, p3, p2, v2}, Lzac$e;->c(Lzac$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p2

    const/4 v6, 0x2

    iget-object v1, p0, Lhbc;->b:Lzac;

    const/4 v6, 0x4

    invoke-virtual {v1, p2}, Lzac;->e(Lzac$e;)V

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, p3}, Lzac$e;->a(Lzac$d;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v6, 0x4

    iget-object p2, p0, Lhbc;->b:Lzac;

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Lzac;->e(Lzac$e;)V

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v6, 0x6

    if-eq p2, v3, :cond_4

    const/4 v6, 0x2

    const-string p2, ".ehto ne odoarimcuerodntplCatfeoUz xiesru"

    const-string p2, "Unexpected resultCode from authorization."

    invoke-static {p1, p2, v2}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, p0, Lhbc;->b:Lzac;

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lzac;->e(Lzac$e;)V

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v6, 0x5

    if-nez p2, :cond_5

    const/4 v6, 0x1

    const-string p2, "rcd.ubntptmlruiehendUa  edrfnteixltao aouet ranzo"

    const-string p2, "Unexpected null from returned authorization data."

    const/4 v6, 0x5

    invoke-static {p1, p2, v2}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v6, 0x2

    iget-object p2, p0, Lhbc;->b:Lzac;

    invoke-virtual {p2, p1}, Lzac;->e(Lzac$e;)V

    const/4 v6, 0x3

    return v0

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {p0, p2}, Lkbc;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p0, p2}, Lkbc;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "2ee"

    const-string v4, "e2e"

    const/4 v6, 0x4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Lhbc;->h(Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x1

    if-nez p3, :cond_8

    if-nez v1, :cond_8

    const/4 v6, 0x4

    if-nez v3, :cond_8

    :try_start_0
    const/4 v6, 0x0

    iget-object p3, p1, Lzac$d;->b:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lkbc;->r()Lv3c;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v3, p1, Lzac$d;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p3, p2, v1, v3}, Lhbc;->c(Ljava/util/Collection;Landroid/os/Bundle;Lv3c;Ljava/lang/String;)Lr3c;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lzac$e;->e(Lzac$d;Lr3c;)Lzac$e;

    move-result-object p2

    const/4 v6, 0x3

    iget-object p3, p0, Lhbc;->b:Lzac;

    const/4 v6, 0x7

    invoke-virtual {p3, p2}, Lzac;->e(Lzac$e;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {p1, v2, p2}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, p0, Lhbc;->b:Lzac;

    invoke-virtual {p2, p1}, Lzac;->e(Lzac$e;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const/4 v6, 0x0

    const-string p2, "oggut_uelo"

    const-string p2, "logged_out"

    const/4 v6, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_9

    const/4 v6, 0x1

    sput-boolean v0, Ljac;->g:Z

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Lkbc;->n(Lzac$e;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x3

    sget-object p2, Lb9c;->a:Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_a

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Lkbc;->n(Lzac$e;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_a
    const/4 v6, 0x3

    sget-object p2, Lb9c;->b:Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_b

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lzac$e;->a(Lzac$d;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p2, p0, Lhbc;->b:Lzac;

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Lzac;->e(Lzac$e;)V

    goto :goto_1

    :cond_b
    const/4 v6, 0x1

    invoke-static {p1, p3, v3, v1}, Lzac$e;->c(Lzac$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p2, p0, Lhbc;->b:Lzac;

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Lzac;->e(Lzac$e;)V

    :goto_1
    return v0
.end method

.method public final n(Lzac$e;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lhbc;->b:Lzac;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lzac;->m()V

    const/4 v0, 0x2

    return-void
.end method

.method public o(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const-string v0, "eoprr"

    const-string v0, "error"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "rtop_eerqy"

    const-string v0, "error_type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x6

    return-object v0
.end method

.method public p(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "_esmaorsrerse"

    const-string v0, "error_message"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "tsimecinperodrro_"

    const-string v0, "error_description"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public r()Lv3c;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lv3c;->b:Lv3c;

    const/4 v1, 0x2

    return-object v0
.end method

.method public u(Landroid/content/Intent;I)Z
    .locals 3

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lhbc;->b:Lzac;

    const/4 v2, 0x2

    iget-object v1, v1, Lzac;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :catch_0
    const/4 v2, 0x1

    return v0
.end method
