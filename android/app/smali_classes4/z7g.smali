.class public Lz7g;
.super Lm8g;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Lm8g;-><init>()V

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x7

    iput-object v0, p0, Lz7g;->g:Ljava/lang/String;

    iput-object v0, p0, Lz7g;->i:[Ljava/lang/String;

    const/4 v7, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v0, "rul"

    const-string v0, "url"

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lz7g;->c:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v0, "irsdsmcila"

    const-string v0, "disclaimer"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    iput-boolean v0, p0, Lz7g;->d:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v0, "disclaimer_id"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lz7g;->e:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v0, "xidm_et"

    const-string v0, "text_id"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lz7g;->f:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x5

    const-string v0, "params"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-array v0, v2, [Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v0, p0, Lz7g;->h:[Ljava/lang/String;

    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x4

    if-ge v0, v2, :cond_2

    const/4 v7, 0x3

    iget-object v3, p0, Lz7g;->h:[Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p"

    const-string v5, "p"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v3, v0

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    iget-object v0, p0, Lz7g;->c:Ljava/lang/String;

    const/4 v7, 0x7

    const/16 v2, 0x7b

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v7, 0x3

    const/4 v4, -0x1

    const/4 v7, 0x4

    if-eq v0, v4, :cond_3

    const/4 v7, 0x0

    iget-object v4, p0, Lz7g;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v3, p0, Lz7g;->h:[Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v4, p0, Lz7g;->c:Ljava/lang/String;

    const/4 v7, 0x3

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x2

    add-int/lit8 v6, v0, 0x2

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x4

    aget-object v3, v3, v4

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    add-int/lit8 v3, v0, 0x3

    const/4 v7, 0x3

    iget-object v0, p0, Lz7g;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    iget-object v0, p0, Lz7g;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x7

    new-array p1, p1, [Ljava/lang/String;

    const/4 v7, 0x1

    iput-object p1, p0, Lz7g;->i:[Ljava/lang/String;

    :goto_3
    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    iget-object p1, p0, Lz7g;->i:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, p1, v1

    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz7g;->i:[Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v1, 0x1

    const/4 v11, 0x7

    if-eqz v0, :cond_7

    const/4 v11, 0x6

    const/4 v0, 0x2

    const/4 v11, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {}, Lr5g;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x6

    aput-object v3, v2, v4

    const/4 v11, 0x4

    sget-object v3, Lsaf;->e:Le9g;

    invoke-virtual {v3}, Le9g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v2, v1

    const-string v3, "PD_SoETI"

    const-string v3, "TYPE_SID"

    const-string v5, "TEN_PbGYL"

    const-string v5, "TYPE_LANG"

    const/4 v11, 0x4

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    new-instance v5, Ljava/lang/StringBuffer;

    const/4 v11, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v11, 0x2

    iget-object v7, p0, Lz7g;->i:[Ljava/lang/String;

    const/4 v11, 0x5

    array-length v8, v7

    const/4 v11, 0x3

    if-ge v6, v8, :cond_3

    const/4 v11, 0x1

    rem-int/lit8 v8, v6, 0x2

    const/4 v11, 0x5

    if-nez v8, :cond_0

    const/4 v11, 0x0

    aget-object v7, v7, v6

    const/4 v11, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v11, 0x7

    goto :goto_2

    :cond_0
    const/4 v11, 0x3

    const-string v7, ""

    const-string v7, ""

    const/4 v11, 0x4

    move v8, v4

    move v8, v4

    :goto_1
    const/4 v11, 0x6

    if-ge v8, v0, :cond_2

    const/4 v11, 0x4

    iget-object v9, p0, Lz7g;->i:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v9, v9, v6

    aget-object v10, v3, v8

    const/4 v11, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    const/4 v11, 0x3

    aget-object v7, v2, v8

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    const-string v2, "?"

    const-string v2, "?"

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    const/4 v2, -0x1

    const/4 v11, 0x0

    if-eq v0, v2, :cond_4

    const/4 v11, 0x6

    const-string v0, "i&pd=au"

    const-string v0, "&appid="

    const/4 v11, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    const-string v0, "p=id?pp"

    const-string v0, "?appid="

    const/4 v11, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const/4 v11, 0x5

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v0}, Ld02;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v11, 0x3

    iget-object v0, p0, Lz7g;->g:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-lez v0, :cond_5

    const/4 v11, 0x3

    const-string v0, "&origin="

    const/4 v11, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v11, 0x2

    iget-object v0, p0, Lz7g;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    iget-boolean v2, p0, Lz7g;->d:Z

    const/4 v11, 0x7

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Ll5g;->j(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const/4 v11, 0x4

    iget-object v1, p0, Lz7g;->f:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v1}, Lgy1;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v2, p0, Lz7g;->e:Ljava/lang/String;

    const/4 v11, 0x6

    const/4 v3, 0x0

    sget-object v5, Ld1b;->h:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    sget-object v6, Ld1b;->b:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, -0x1

    new-instance v9, La8g;

    const/4 v11, 0x7

    invoke-direct {v9, p0, v0}, La8g;-><init>(Lz7g;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static/range {v2 .. v9}, Ld1b;->q(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_4
    const/4 v11, 0x6

    return-void

    :cond_7
    const/4 v11, 0x2

    iget-boolean v0, p0, Lz7g;->d:Z

    const/4 v11, 0x5

    if-nez v0, :cond_8

    const/4 v11, 0x1

    iget-object v0, p0, Lz7g;->c:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ll5g;->j(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x4

    iget-object v0, p0, Lz7g;->f:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v0}, Lgy1;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v11, 0x0

    iget-object v1, p0, Lz7g;->e:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x7

    sget-object v4, Ld1b;->h:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    sget-object v5, Ld1b;->b:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v7, -0x1

    const/4 v11, 0x7

    new-instance v8, Lz7g$a;

    const/4 v11, 0x3

    invoke-direct {v8, p0}, Lz7g$a;-><init>(Lz7g;)V

    invoke-static/range {v1 .. v8}, Ld1b;->q(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_5
    const/4 v11, 0x5

    return-void
.end method
