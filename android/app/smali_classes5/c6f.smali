.class public final Lc6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lc6f;->a:Landroid/os/Bundle;

    const/4 v1, 0x6

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mcsng.e"

    const-string v0, "gcm.n.e"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "1"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x6

    invoke-static {v0}, Lc6f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-string v0, "ng.mnmi.cc"

    const-string v0, "gcm.n.icon"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x4

    invoke-static {v0}, Lc6f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x3

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "c.g.om"

    const-string v0, "gcm.n."

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, ".gcn.b"

    const-string v0, "gcm.n."

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-string v1, "mt.cniu.oioatgcnf"

    const-string v1, "gcm.notification."

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0, p3}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x2

    return-object v0

    :cond_0
    const/4 v8, 0x4

    const-string v0, "kelo_c_p"

    const-string v0, "_loc_key"

    const/4 v8, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_1
    const-string v2, "snqrgi"

    const-string v2, "string"

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x6

    const-string v1, "lvsbaeuawet.fe iu slu ldD  l"

    const-string v1, " Default value will be used."

    const/4 v8, 0x4

    const-string v2, "rPamiifNsntatcmioo"

    const-string v2, "NotificationParams"

    const/4 v8, 0x5

    if-nez p2, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1}, Lc6f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const/16 p2, 0x31

    const/4 v8, 0x6

    invoke-static {p1, p2}, Loy;->t0(Ljava/lang/String;I)I

    move-result p2

    const/4 v8, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x2

    add-int/2addr v0, p2

    const-string p2, ":on oedorc nf urtsou "

    const-string p2, " resource not found: "

    const/4 v8, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string v0, "clogsb_ar"

    const-string v0, "_loc_args"

    const/4 v8, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lc6f;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x5

    if-nez v0, :cond_3

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v8, 0x7

    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x7

    if-ge v6, v4, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v5, v6

    const/4 v8, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v8, 0x5

    if-nez v5, :cond_5

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    invoke-static {p3}, Lc6f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x6

    const/16 v0, 0x3a

    const/4 v8, 0x4

    invoke-static {p2, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x5

    invoke-static {p3, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x0

    const-string v4, "rniMugutnsosmrrffio  t aagem"

    const-string v4, "Missing format argument for "

    const/4 v8, 0x4

    const-string v5, " :"

    const-string v5, ": "

    const/4 v8, 0x3

    invoke-static {v0, v4, p2, v5, p3}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lc6f;->a:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string v1, ".pncgm"

    const-string v1, "gcm.n."

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {p1}, Lc6f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lc6f;->a:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "1"

    const-string v0, "1"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    :try_start_0
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p1

    :catch_0
    const/4 v4, 0x4

    invoke-static {p1}, Lc6f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/16 v1, 0x26

    const/4 v4, 0x0

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x0

    const-string v2, "tCns/ a qu/  poeuledofarv"

    const-string v2, "Couldn\'t parse value of "

    const/4 v4, 0x6

    const-string v3, "("

    const-string v3, "("

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, " ast )ninonit"

    const-string v0, ") into an int"

    const/4 v4, 0x1

    const-string v1, "sifmocnoamatiiatNr"

    const-string v1, "NotificationParams"

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    iget-object v1, p0, Lc6f;->a:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lc6f;->a:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "google.c.a."

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v4, 0x3

    const-string v3, "fmor"

    const-string v3, "from"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x4

    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v1

    :catch_0
    const/4 v4, 0x7

    invoke-static {p1}, Lc6f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/16 v1, 0x32

    const/4 v4, 0x4

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    const-string v2, "krONod oeloyafrfm e  SJ"

    const-string v2, "Malformed JSON for key "

    const/4 v4, 0x5

    const-string v3, " :"

    const-string v3, ": "

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "foafubnlailelctg bdka,  t"

    const-string v0, ", falling back to default"

    const/4 v4, 0x4

    const-string v1, "iPrctiunsoofamaiNa"

    const-string v1, "NotificationParams"

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method
