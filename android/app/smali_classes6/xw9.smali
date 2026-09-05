.class public Lxw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmr;


# instance fields
.field public final a:Lkr;

.field public final b:Ljr;

.field public c:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lcom/deezer/feature/songcatcher/data/model/ACRResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljr;Lrw9;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lklg;

    const/4 v3, 0x4

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lxw9;->c:Lklg;

    const/4 v3, 0x7

    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lxw9;->a:Lkr;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lrw9;->f:Lrw9;

    const/4 v3, 0x7

    if-ne p3, v2, :cond_0

    const/4 v3, 0x2

    const p3, 0x7f120b36

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    iput-object p3, v0, Lkr;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const p3, 0x7f120b38

    const/4 v3, 0x2

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x6

    iput-object p3, v0, Lkr;->c:Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const p3, 0x7f120b35

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    iput-object p3, v0, Lkr;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const p3, 0x7f120b37

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x6

    iput-object p3, v0, Lkr;->c:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    const p3, 0x7f120b39

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    iput-object p3, v0, Lkr;->a:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object p3, Lkr$a;->a:Lkr$a;

    const/4 v3, 0x2

    iput-object p3, v0, Lkr;->D:Lkr$a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v0, Lkr;->o:Landroid/content/Context;

    const/4 v3, 0x2

    iput-object p0, v0, Lkr;->d:Lmr;

    const/4 v3, 0x1

    iput-object p2, p0, Lxw9;->b:Ljr;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Llr;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxw9;->b:Ljr;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljr;->e()V

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p1, Llr;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lxw9;->c(Ljava/lang/String;)Lcom/deezer/feature/songcatcher/data/model/ACRResult;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lxw9;->c:Lklg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/deezer/feature/songcatcher/data/SongCatcherException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, Lxw9;->c:Lklg;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lklg;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/deezer/feature/songcatcher/data/model/ACRResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/feature/songcatcher/data/SongCatcherException;
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->c:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_5

    const/4 v3, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v3, 0x0

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    :try_start_0
    const/4 v3, 0x6

    const-class v2, Lcom/deezer/feature/songcatcher/data/model/ACRResult;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/deezer/feature/songcatcher/data/model/ACRResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/deezer/feature/songcatcher/data/model/ACRResult;->status:Lcom/deezer/feature/songcatcher/data/model/Status;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/deezer/feature/songcatcher/data/model/Status;->code:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    const/16 p1, 0x3e9

    const/4 v3, 0x4

    if-eq v1, p1, :cond_3

    const/4 v3, 0x0

    const/16 p1, 0x7d0

    const/4 v3, 0x3

    if-eq v1, p1, :cond_2

    const/4 v3, 0x5

    const/16 p1, 0x7d2

    const/4 v3, 0x4

    if-eq v1, p1, :cond_1

    const/4 v3, 0x3

    const/16 p1, 0xbb8

    const/4 v3, 0x4

    if-eq v1, p1, :cond_0

    const/4 v3, 0x0

    const/16 p1, 0x7d4

    const/4 v3, 0x6

    if-eq v1, p1, :cond_1

    const/4 v3, 0x7

    const/16 p1, 0x7d5

    if-eq v1, p1, :cond_1

    const/4 v3, 0x6

    new-instance p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v3, 0x6

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->f:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v3, 0x6

    throw p1

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v3, 0x2

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->a:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v3, 0x1

    throw p1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v3, 0x0

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->d:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v3, 0x3

    throw p1

    :cond_3
    const/4 v3, 0x1

    new-instance p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v3, 0x6

    sget-object v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->b:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v3, 0x4

    throw p1

    :cond_4
    const/4 v3, 0x1

    return-object p1

    :catch_0
    const/4 v3, 0x6

    new-instance p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v3, 0x6

    throw p1

    :cond_5
    const/4 v3, 0x0

    new-instance p1, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    invoke-direct {p1, v0}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public d()Lu9g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lcom/deezer/feature/songcatcher/data/model/ACRResult;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x7

    iget-object v0, p0, Lxw9;->b:Ljr;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljr;->e()V

    const/4 v12, 0x3

    iget-object v0, p0, Lxw9;->b:Ljr;

    const/4 v12, 0x5

    iget-object v1, p0, Lxw9;->a:Lkr;

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    const-string v2, "losuardc"

    const-string v2, "acrcloud"

    const/4 v12, 0x7

    sget-object v3, Lkr$f;->a:Lkr$f;

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x6

    const/4 v5, 0x1

    const/4 v12, 0x3

    if-nez v1, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_0
    iget-object v6, v1, Lkr;->k:Lkr$f;

    const/4 v12, 0x1

    if-eq v6, v3, :cond_1

    const/4 v12, 0x6

    iget-object v6, v1, Lkr;->l:Lkr$e;

    iget v6, v6, Lkr$e;->c:I

    :cond_1
    const/4 v12, 0x6

    iget-object v6, v1, Lkr;->A:Ljava/lang/String;

    sput-object v6, Lxr;->l:Ljava/lang/String;

    const/4 v12, 0x7

    iput-object v1, v0, Ljr;->a:Lkr;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lkr;->a()Lkr;

    move-result-object v6

    const/4 v12, 0x5

    iput-object v6, v0, Ljr;->b:Lkr;

    const/4 v12, 0x0

    iget-object v6, v1, Lkr;->h:Ljava/lang/String;

    const/4 v12, 0x6

    const-string v7, ""

    const-string v7, ""

    const/4 v12, 0x5

    if-eqz v6, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x2

    if-nez v6, :cond_2

    const/4 v12, 0x5

    iget-object v6, v0, Ljr;->b:Lkr;

    const/4 v12, 0x4

    iget-object v8, v1, Lkr;->h:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v8, v6, Lkr;->b:Ljava/lang/String;

    :cond_2
    const/4 v12, 0x1

    iget-object v6, v1, Lkr;->i:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v6, :cond_3

    const/4 v12, 0x3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x6

    if-nez v6, :cond_3

    const/4 v12, 0x2

    iget-object v6, v0, Ljr;->b:Lkr;

    const/4 v12, 0x3

    iget-object v8, v1, Lkr;->i:Ljava/lang/String;

    const/4 v12, 0x6

    iput-object v8, v6, Lkr;->c:Ljava/lang/String;

    :cond_3
    const/4 v12, 0x0

    iget-object v6, v1, Lkr;->g:Ljava/lang/String;

    const/4 v12, 0x2

    if-eqz v6, :cond_4

    const/4 v12, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x5

    if-nez v6, :cond_4

    const/4 v12, 0x2

    iget-object v6, v0, Ljr;->b:Lkr;

    const/4 v12, 0x0

    iget-object v8, v1, Lkr;->g:Ljava/lang/String;

    const/4 v12, 0x5

    iput-object v8, v6, Lkr;->a:Ljava/lang/String;

    :cond_4
    const/4 v12, 0x5

    iget v6, v1, Lkr;->u:I

    const/4 v12, 0x1

    if-lez v6, :cond_5

    const/4 v12, 0x4

    iput v6, v0, Ljr;->h:I

    :cond_5
    const/4 v12, 0x0

    const-string v6, "id"

    const-string v6, "id"

    :try_start_0
    const/4 v12, 0x1

    iget-object v8, v0, Ljr;->a:Lkr;

    const/4 v12, 0x6

    iget-object v8, v8, Lkr;->o:Landroid/content/Context;

    const/4 v12, 0x1

    if-eqz v8, :cond_7

    const/4 v12, 0x2

    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v12, 0x4

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x2

    if-eqz v9, :cond_6

    :try_start_1
    const/4 v12, 0x5

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v0}, Ljr;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v9, :cond_8

    const/4 v12, 0x4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x2

    if-nez v10, :cond_8

    const/4 v12, 0x5

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const/4 v12, 0x0

    invoke-interface {v8, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x5

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x0

    goto :goto_1

    :catch_0
    move-exception v6

    const/4 v12, 0x0

    goto :goto_0

    :cond_7
    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x0

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v9, v7

    move-object v9, v7

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    iput-object v9, v0, Ljr;->e:Ljava/lang/String;

    const/4 v12, 0x1

    iget-boolean v6, v1, Lkr;->E:Z

    const/4 v12, 0x3

    if-eqz v6, :cond_f

    const/4 v12, 0x3

    const-string v6, "moimnglnu"

    const-string v6, "login_num"

    const/4 v12, 0x3

    sget-boolean v8, Ljr;->k:Z

    const/4 v12, 0x4

    if-nez v8, :cond_f

    iget-object v8, v0, Ljr;->a:Lkr;

    const/4 v12, 0x1

    iget-object v8, v8, Lkr;->b:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v8, :cond_f

    const/4 v12, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v12, 0x1

    iget-object v8, v0, Ljr;->e:Ljava/lang/String;

    const/4 v12, 0x7

    if-eqz v8, :cond_f

    const/4 v12, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x7

    if-eqz v8, :cond_a

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_a
    const/4 v12, 0x3

    const/4 v8, 0x2

    :try_start_2
    iget-object v9, v0, Ljr;->a:Lkr;

    const/4 v12, 0x0

    iget-object v9, v9, Lkr;->o:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-virtual {v9, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v12, 0x7

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v12, 0x4

    if-le v9, v8, :cond_b

    const/4 v12, 0x4

    sput-boolean v5, Ljr;->k:Z

    :cond_b
    const/4 v12, 0x4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v12, 0x3

    add-int/2addr v9, v5

    const/4 v12, 0x0

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v12, 0x1

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v12, 0x4

    goto :goto_2

    :catch_2
    move-exception v2

    const/4 v12, 0x6

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v12, 0x7

    sget-boolean v2, Ljr;->k:Z

    const/4 v12, 0x1

    if-nez v2, :cond_f

    const/4 v12, 0x2

    sget v2, Ljr;->l:I

    const/4 v12, 0x1

    if-le v2, v8, :cond_c

    const/4 v12, 0x3

    goto :goto_3

    :cond_c
    const/4 v12, 0x4

    sput-boolean v5, Ljr;->k:Z

    const/4 v12, 0x6

    sget v2, Ljr;->l:I

    const/4 v12, 0x6

    add-int/2addr v2, v5

    const/4 v12, 0x1

    sput v2, Ljr;->l:I

    :try_start_3
    new-instance v2, Lcs;

    const/4 v12, 0x1

    iget-object v6, v0, Ljr;->a:Lkr;

    invoke-direct {v2, v6}, Lcs;-><init>(Lkr;)V

    const/4 v12, 0x0

    iget-object v6, v0, Ljr;->a:Lkr;

    const/4 v12, 0x7

    iget-object v6, v6, Lkr;->e:Lnr;

    const/4 v12, 0x0

    if-eqz v6, :cond_e

    const/4 v12, 0x0

    invoke-interface {v6}, Lnr;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    if-eqz v6, :cond_d

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x2

    if-nez v8, :cond_d

    const/4 v12, 0x3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v6, v8, v4

    const/4 v12, 0x5

    invoke-virtual {v2, v8}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v12, 0x2

    goto :goto_3

    :cond_d
    const/4 v12, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v8, v0, Ljr;->e:Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v8, v6, v4

    const/4 v12, 0x0

    invoke-virtual {v2, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v12, 0x1

    goto :goto_3

    :cond_e
    const/4 v12, 0x7

    new-array v6, v5, [Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v8, v0, Ljr;->e:Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v8, v6, v4

    const/4 v12, 0x7

    invoke-virtual {v2, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v12, 0x2

    goto :goto_3

    :catch_3
    move-exception v2

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_3
    const/4 v12, 0x3

    iget-boolean v2, v0, Ljr;->g:Z

    const/4 v12, 0x5

    if-eqz v2, :cond_10

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljr;->a()V

    :cond_10
    const/4 v12, 0x5

    iget-object v2, v0, Ljr;->d:Lsr;

    const/4 v12, 0x1

    if-eqz v2, :cond_11

    const/4 v12, 0x7

    iget-object v2, v0, Ljr;->d:Lsr;

    const/4 v12, 0x6

    invoke-interface {v2}, Lsr;->release()V

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x0

    iput-object v2, v0, Ljr;->d:Lsr;

    :cond_11
    const/4 v12, 0x4

    iget-object v2, v0, Ljr;->a:Lkr;

    const/4 v12, 0x0

    iget-object v6, v2, Lkr;->k:Lkr$f;

    sget-object v8, Lkr$f;->d:Lkr$f;

    const/4 v12, 0x4

    if-ne v6, v8, :cond_12

    iget-object v2, v2, Lkr;->y:Lbs;

    const/4 v12, 0x1

    if-nez v2, :cond_12

    const/4 v12, 0x5

    goto :goto_6

    :cond_12
    const/4 v12, 0x6

    if-ne v6, v3, :cond_13

    const/4 v12, 0x6

    new-instance v2, Lrr;

    const/4 v12, 0x1

    invoke-direct {v2, v1, v0}, Lrr;-><init>(Lkr;Ltr;)V

    const/4 v12, 0x2

    iput-object v2, v0, Ljr;->d:Lsr;

    const/4 v12, 0x5

    goto :goto_4

    :cond_13
    const/4 v12, 0x5

    new-instance v2, Lqr;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v0}, Lqr;-><init>(Lkr;Ltr;)V

    const/4 v12, 0x4

    iput-object v2, v0, Ljr;->d:Lsr;

    :goto_4
    const/4 v12, 0x5

    iget-object v2, v1, Lkr;->A:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v2, :cond_14

    const/4 v12, 0x7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_14

    const/4 v12, 0x4

    iget-object v2, v1, Lkr;->A:Ljava/lang/String;

    const/4 v12, 0x4

    sput-object v2, Lxr;->l:Ljava/lang/String;

    :cond_14
    const/4 v12, 0x7

    iget-object v2, v1, Lkr;->B:Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v2, :cond_15

    const/4 v12, 0x7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_15

    const/4 v12, 0x0

    iget-object v1, v1, Lkr;->B:Ljava/lang/String;

    const/4 v12, 0x3

    sput-object v1, Ljr;->j:Ljava/lang/String;

    :cond_15
    const/4 v12, 0x3

    iget-object v1, v0, Ljr;->a:Lkr;

    const/4 v12, 0x7

    iget-object v2, v1, Lkr;->e:Lnr;

    const/4 v12, 0x5

    iget-object v1, v1, Lkr;->l:Lkr$e;

    const/4 v12, 0x1

    iget v1, v1, Lkr$e;->i:I

    const/4 v12, 0x6

    if-lez v1, :cond_17

    :try_start_4
    iget-boolean v1, v0, Ljr;->f:Z

    const/4 v12, 0x4

    if-eqz v1, :cond_16

    const/4 v12, 0x7

    goto :goto_5

    :cond_16
    const/4 v12, 0x7

    iget-object v1, v0, Ljr;->d:Lsr;

    const/4 v12, 0x6

    invoke-interface {v1}, Lsr;->init()V

    const/4 v12, 0x6

    iput-boolean v5, v0, Ljr;->f:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v12, 0x4

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    :goto_5
    const/4 v12, 0x3

    move v4, v5

    move v4, v5

    :goto_6
    const/4 v12, 0x7

    if-eqz v4, :cond_21

    const/4 v12, 0x3

    iget-object v0, p0, Lxw9;->b:Ljr;

    const/4 v12, 0x3

    iget-boolean v1, v0, Ljr;->g:Z

    const/4 v12, 0x3

    if-eqz v1, :cond_18

    const/4 v12, 0x7

    goto/16 :goto_8

    :cond_18
    const/4 v12, 0x0

    iget-object v9, v0, Ljr;->a:Lkr;

    monitor-enter v0

    const/4 v12, 0x1

    if-eqz v9, :cond_20

    :try_start_5
    const/4 v12, 0x4

    iget-object v1, v9, Lkr;->d:Lmr;

    const/4 v12, 0x1

    if-eqz v1, :cond_20

    const/4 v12, 0x5

    iget-object v1, v0, Ljr;->d:Lsr;

    const/4 v12, 0x1

    if-nez v1, :cond_19

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_19
    const/4 v12, 0x3

    iget-boolean v1, v0, Ljr;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v12, 0x6

    if-eqz v1, :cond_1a

    monitor-exit v0

    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_1a
    :try_start_6
    const/4 v12, 0x5

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, Ljr;->e:Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v1, :cond_1b

    const/4 v12, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v12, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_1b

    const/4 v12, 0x2

    const-string v1, "dk"

    const-string v1, "dk"

    const/4 v12, 0x6

    iget-object v2, v0, Ljr;->e:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/4 v12, 0x7

    const-string v1, "orpmoafl"

    const-string v1, "platform"

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljr;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    iget-object v1, v9, Lkr;->e:Lnr;

    const/4 v12, 0x0

    if-eqz v1, :cond_1f

    const/4 v12, 0x1

    invoke-interface {v1}, Lnr;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    if-eqz v1, :cond_1c

    const/4 v12, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v12, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x6

    if-nez v2, :cond_1c

    const/4 v12, 0x0

    const-string/jumbo v2, "vcideb_di"

    const-string v2, "device_id"

    const/4 v12, 0x7

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/4 v12, 0x0

    iget-object v1, v9, Lkr;->e:Lnr;

    const/4 v12, 0x4

    invoke-interface {v1}, Lnr;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    if-eqz v1, :cond_1d

    const/4 v12, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v12, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x6

    if-nez v2, :cond_1d

    const/4 v12, 0x0

    const-string v2, "gsp"

    const-string v2, "gps"

    const/4 v12, 0x4

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const/4 v12, 0x3

    iget-object v1, v9, Lkr;->e:Lnr;

    const/4 v12, 0x0

    invoke-interface {v1}, Lnr;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    if-eqz v1, :cond_1e

    const/4 v12, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v12, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_1e

    const/4 v12, 0x5

    const-string/jumbo v2, "qefr"

    const-string v2, "freq"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const/4 v12, 0x6

    iget-object v1, v9, Lkr;->e:Lnr;

    const/4 v12, 0x5

    invoke-interface {v1}, Lnr;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    if-eqz v1, :cond_1f

    const/4 v12, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v12, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    if-nez v2, :cond_1f

    const/4 v12, 0x4

    const-string v2, "dvicdeu_oeml"

    const-string v2, "device_model"

    const/4 v12, 0x7

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1f
    :try_start_7
    const/4 v12, 0x7

    new-instance v7, Lwr;

    const/4 v12, 0x7

    invoke-direct {v7, v9}, Lwr;-><init>(Lkr;)V

    const/4 v12, 0x4

    new-instance v1, Lds;

    const/4 v12, 0x4

    iget-object v8, v0, Ljr;->d:Lsr;

    move-object v6, v1

    move-object v6, v1

    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v11}, Lds;-><init>(Lyr;Lsr;Lkr;Les;Ljava/util/Map;)V

    const/4 v12, 0x4

    iput-object v1, v0, Ljr;->c:Lds;

    const/4 v12, 0x0

    iget-object v1, v0, Ljr;->c:Lds;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v12, 0x3

    iput-boolean v5, v0, Ljr;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v12, 0x2

    monitor-exit v0

    const/4 v12, 0x6

    goto :goto_8

    :catch_5
    move-exception v1

    :try_start_9
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v12, 0x0

    monitor-exit v0

    const/4 v12, 0x2

    goto :goto_8

    :catchall_0
    move-exception v1

    const/4 v12, 0x3

    monitor-exit v0

    const/4 v12, 0x4

    throw v1

    :cond_20
    :goto_7
    const/4 v12, 0x2

    monitor-exit v0

    :goto_8
    const/4 v12, 0x0

    new-instance v0, Lklg;

    const/4 v12, 0x7

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v12, 0x7

    iput-object v0, p0, Lxw9;->c:Lklg;

    const/4 v12, 0x4

    new-instance v1, Lxw9$a;

    const/4 v12, 0x4

    invoke-direct {v1, p0}, Lxw9$a;-><init>(Lxw9;)V

    const/4 v12, 0x3

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v12, 0x3

    sget-object v3, Lgbg;->c:Loag;

    const/4 v12, 0x3

    invoke-virtual {v0, v2, v1, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v12, 0x7

    return-object v0

    :cond_21
    const/4 v12, 0x7

    new-instance v0, Lcom/deezer/feature/songcatcher/data/SongCatcherException;

    const/4 v12, 0x6

    sget-object v1, Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;->f:Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;

    const/4 v12, 0x1

    invoke-direct {v0, v1}, Lcom/deezer/feature/songcatcher/data/SongCatcherException;-><init>(Lcom/deezer/feature/songcatcher/data/SongCatcherException$a;)V

    const/4 v12, 0x5

    new-instance v1, Lgbg$p;

    const/4 v12, 0x3

    invoke-direct {v1, v0}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance v0, Lyfg;

    const/4 v12, 0x7

    invoke-direct {v0, v1}, Lyfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v12, 0x7

    return-object v0
.end method
