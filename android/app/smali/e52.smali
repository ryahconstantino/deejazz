.class public Le52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leq5;
.implements Ld52;


# static fields
.field public static g:Lp7g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw42;Lk5g;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    const-string v0, "http://cdn-files.deezer.com/"

    const/4 v7, 0x2

    iput-object v0, p0, Le52;->b:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v0, "-hscdrettzttpes/.e/emio:v./l"

    const-string v0, "http://live-test.deezer.com/"

    const/4 v7, 0x0

    iput-object v0, p0, Le52;->c:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v0, "t/nm.rs-eineemcseotdb.dclut/ohpt:/cz/ce/nomo"

    const-string v0, "http://cdn-content.deezer.com/mobile/custos/"

    const/4 v7, 0x0

    iput-object v0, p0, Le52;->d:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x2

    iput-object v0, p0, Le52;->e:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v0, "degsosenga.izomce.re"

    const-string v0, "messaging.deezer.com"

    const/4 v7, 0x4

    iput-object v0, p0, Le52;->f:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v0, Lp7g;

    const/4 v7, 0x1

    sget-object v1, Lz8g;->z:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Lp7g;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    sput-object v0, Le52;->g:Lp7g;

    const/4 v7, 0x4

    const-string v0, "m/eczb//n-ee1/}erm.:ophloboc-de{-i/rtt0yxpd"

    const-string v0, "http://e-cdn-proxy-{0}.deezer.com/mobile/1/"

    const-string v1, "5sjfgsugsdjodplg4"

    const-string v1, "glspoggd54sdjfjsf"

    const/4 v7, 0x0

    if-nez p3, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Le52;->d()V

    const/4 v7, 0x4

    iget-object p1, p2, Lfw4;->b:Lgw4;

    const/4 v7, 0x6

    invoke-interface {p1, v1, v0}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, Le52;->a:Ljava/lang/String;

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-string v3, "O_RHMBApSOETS_T"

    const-string v3, "HOST_STREAM_MOB"

    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    const-string/jumbo v4, "{}0"

    const-string/jumbo v4, "{0}"

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    iget-object v0, p2, Lfw4;->b:Lgw4;

    const/4 v7, 0x2

    invoke-interface {v0, v1, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, p2, Lfw4;->a:Lfw4;

    const/4 v7, 0x4

    check-cast v0, Lk5g;

    const/4 v7, 0x0

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v7, 0x7

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v7, 0x2

    iput-object v3, p0, Le52;->a:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "vuir:derqtee rrl v snl ar e ervIdcoaismef"

    const-string v5, "Invalid stream url received from server: "

    const/4 v7, 0x3

    invoke-static {v5, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v4}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    iget-object v3, p2, Lfw4;->b:Lgw4;

    invoke-interface {v3, v1, v0}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Le52;->a:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x6

    iget-object v0, p0, Le52;->b:Ljava/lang/String;

    const-string v1, "ISsOSLFH_T"

    const-string v1, "HOST_FILES"

    const/4 v7, 0x1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Le52;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "/"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    iget-object v3, p0, Le52;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v3, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Le52;->b:Ljava/lang/String;

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p0, Le52;->d:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v3, "TH_mSMOOBCOUTS_"

    const-string v3, "HOST_CUSTOS_MOB"

    const/4 v7, 0x4

    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Le52;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    iget-object v3, p0, Le52;->d:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0, v3, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Le52;->d:Ljava/lang/String;

    :cond_3
    const/4 v7, 0x4

    iget-object v0, p0, Le52;->c:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v3, "SVO_oHIEL"

    const-string v3, "HOST_LIVE"

    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Le52;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    iget-object v3, p0, Le52;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v0, v3, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Le52;->c:Ljava/lang/String;

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p0}, Le52;->d()V

    iget-object v0, p0, Le52;->f:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v1, "NSEATbGSISOMHG"

    const-string v1, "HOST_MESSAGING"

    const/4 v7, 0x5

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Le52;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lw42;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "MH_TAPuSOBI_"

    const-string v1, "HOST_API_MOB"

    const/4 v7, 0x4

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lw42;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v3, p1, Lw42;->e:Lsu3;

    const/4 v7, 0x4

    new-instance v4, Lev3$b;

    const/4 v7, 0x1

    invoke-direct {v4, v0}, Lev3$b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-interface {v3, v4}, Lsu3;->Z(Lev3;)V

    invoke-virtual {p1}, Lw42;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    const/4 v7, 0x6

    const-string v0, "REGISTRATION"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v7, 0x7

    const-string v0, "6FE4D75p"

    const-string v0, "5ED7F646"

    const/4 v7, 0x5

    if-eqz p3, :cond_8

    const-string v1, "LLBqA"

    const-string v1, "LABEL"

    const/4 v7, 0x1

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v3, "ULR"

    const-string v3, "URL"

    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "IMG"

    const/4 v7, 0x7

    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x3

    const-string v4, "ESs_TOASP"

    const-string v4, "ASSO_TYPE"

    const/4 v7, 0x1

    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "RTEmORODPA_"

    const-string v5, "OPERATOR_ID"

    const/4 v7, 0x0

    invoke-virtual {p3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const-string v6, "DSNMoI"

    const-string v6, "MSISDN"

    const/4 v7, 0x4

    invoke-virtual {p3, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v6, p2, Lfw4;->b:Lgw4;

    const/4 v7, 0x7

    invoke-interface {v6, v0, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object p2, p2, Lfw4;->a:Lfw4;

    const/4 v7, 0x2

    check-cast p2, Lk5g;

    const/4 v7, 0x4

    iget-object p2, p2, Lfw4;->b:Lgw4;

    const/4 v7, 0x5

    invoke-interface {p2}, Lgw4;->e()V

    const/4 v7, 0x1

    invoke-static {p3}, Lsaf;->X(Lorg/json/JSONObject;)Lhf0;

    const/4 v7, 0x4

    sget-object p2, Lz5g;->f:Lzif;

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_9

    const/4 v7, 0x1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x6

    if-nez p2, :cond_5

    const/4 v7, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v7, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_9

    :cond_6
    const/4 v7, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    new-instance p3, Loc3;

    const/4 v7, 0x2

    invoke-direct {p3}, Loc3;-><init>()V

    const/4 v7, 0x5

    iput-object v1, p3, Loc3;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v3, p3, Loc3;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    sget-object p3, Ljy1;->d:Lna3;

    const/4 v7, 0x5

    iget-object p3, p3, Lna3;->g:Lwa3;

    const/4 v7, 0x4

    iput-object p2, p3, Lwa3;->f:Ljava/util/List;

    const/4 v7, 0x5

    iget-object p2, p3, Lw33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lz83;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    iget-object v0, p3, Lwa3;->f:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Lz83;->x0(Ljava/util/List;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    iget-object v1, p3, Lw33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_1

    :cond_8
    const/4 v7, 0x2

    iget-object p3, p2, Lfw4;->b:Lgw4;

    const/4 v7, 0x5

    invoke-interface {p3, v0}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object p2, p2, Lfw4;->a:Lfw4;

    const/4 v7, 0x4

    check-cast p2, Lk5g;

    const/4 v7, 0x7

    iget-object p2, p2, Lfw4;->b:Lgw4;

    const/4 v7, 0x5

    invoke-interface {p2}, Lgw4;->e()V

    :cond_9
    const/4 v7, 0x0

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lw42;->d()Ljava/lang/String;

    const/4 v7, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[IZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IZ)",
            "Ljava/util/List<",
            "Lco2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Lcom/deezer/drm_adapter/StreamUrlGenerationError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Lcom/deezer/drm_adapter/StreamUrlGenerationError; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v13, p3

    move-object/from16 v13, p3

    :try_start_2
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catch Lcom/deezer/drm_adapter/StreamUrlGenerationError; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v14, p4

    move-object/from16 v14, p4

    :try_start_3
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catch Lcom/deezer/drm_adapter/StreamUrlGenerationError; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    :try_start_4
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object/from16 v11, p7

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Le52;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[IZ)Lco2;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/deezer/drm_adapter/StreamUrlGenerationError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_0
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :catch_1
    move-object/from16 v13, p3

    move-object/from16 v13, p3

    :catch_2
    move-object/from16 v14, p4

    move-object/from16 v14, p4

    :catch_3
    move-object/from16 v15, p5

    move-object/from16 v15, p5

    :catch_4
    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "this"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v1

    const/4 v5, 0x6

    aput-object p1, v3, v0

    const/4 v5, 0x3

    const/4 p1, 0x2

    const/4 v5, 0x2

    const-string v0, "1"

    const-string v0, "1"

    const/4 v5, 0x2

    aput-object v0, v3, p1

    const/4 v5, 0x0

    const-string p1, ".s/d%b3esnevee%ardmpwmpec.e-i-:/zc/tsrsptr/.%otmh"

    const-string p1, "http://cdn-preview-%s.deezer.com/stream/%s-%s.mp3"

    const/4 v5, 0x3

    const-string v0, "golma.u ao*gtiagr(afvsttr)af.ajSr,rn.n"

    const-string v0, "java.lang.String.format(format, *args)"

    const/4 v5, 0x4

    invoke-static {v3, v2, p1, v0}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/4 p1, 0x0

    :goto_2
    const/4 v5, 0x7

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[IZ)Lco2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/drm_adapter/StreamUrlGenerationError;
        }
    .end annotation

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x7

    if-nez p3, :cond_1

    const/4 v0, 0x4

    const-string p3, "3"

    const-string p3, "3"

    const/4 v0, 0x6

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x6

    const-string p3, ""

    const-string p3, ""

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const-string p4, "/p040a"

    const-string/jumbo p4, "\u00a4"

    const/4 v0, 0x7

    invoke-static {p4, p3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    const/16 p7, 0xa4

    const/4 v0, 0x5

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    sget-object p3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const/4 v0, 0x1

    new-instance p4, Lv33;

    const/4 v0, 0x6

    invoke-direct {p4}, Lv33;-><init>()V

    const/4 v0, 0x2

    array-length p5, p3

    const/4 v0, 0x3

    iget-object p6, p4, Lv33;->a:Lv33$a;

    const/4 v0, 0x5

    const/4 p8, 0x0

    const/4 v0, 0x5

    invoke-virtual {p4, p6, p3, p8, p5}, Lv33;->j(Lv33$a;[BII)V

    const/4 v0, 0x5

    invoke-virtual {p4}, Lv33;->g()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    sget-object p3, Le52;->g:Lp7g;

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Lp7g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2}, Lz8g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-instance p3, Lco2;

    const/4 v0, 0x2

    invoke-virtual {p1, p8}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v0, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    iget-object p5, p0, Le52;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string p6, "0{}"

    const-string/jumbo p6, "{0}"

    const/4 v0, 0x6

    invoke-virtual {p5, p6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p3, p1}, Lco2;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-object p3

    :cond_1
    const/4 v0, 0x3

    new-instance p1, Lcom/deezer/drm_adapter/StreamUrlGenerationError;

    const/4 v0, 0x3

    const-string p2, "LeearereqpniOaps w cgeriniehvtd pyUecsppdoiena tse dcF i hnao beRio gamaei yge uenlgee m  ene iT oaschteomtLh.lane lnestgeih.eurkr pndn5ariebppf e tRltxpb Bgr oEG  iws  ElpMTlas e c kiosed "

    const-string p2, "mediaMd5 is null or empty. This case can happen when targeting pipe, because this field is no longer exposed. The URLGeneratorLegacy will be removed BEFORE pipe track gatekeep is being open"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Lcom/deezer/drm_adapter/StreamUrlGenerationError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Le52;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "/ws"

    const-string/jumbo v2, "ws/"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Le52;->e:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v0, Liy1;->a:Lv32;

    const/4 v3, 0x3

    return-void
.end method
