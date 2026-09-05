.class public Lrq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq9$b;,
        Lrq9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3c<",
        "Libc;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lgbc;

.field public final b:Lw3c;

.field public final c:Lrq9$b;

.field public d:Lrq9$a;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Loq9;

    const-class v0, Loq9;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lrq9;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, "emsla"

    const-string v0, "email"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lrq9;->h:[Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lgbc;Lw3c;Lrq9$b;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lrq9;->f:I

    const/4 v1, 0x0

    iput-object p1, p0, Lrq9;->a:Lgbc;

    const/4 v1, 0x7

    iput-object p2, p0, Lrq9;->b:Lw3c;

    iput-object p3, p0, Lrq9;->c:Lrq9$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lrq9;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    iget-object v0, p0, Lrq9;->a:Lgbc;

    const/4 v2, 0x1

    iget-object v1, p0, Lrq9;->b:Lw3c;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    instance-of v0, v1, Li8c;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast v1, Li8c;

    const/4 v2, 0x0

    sget-object v0, Li8c$c;->b:Li8c$c;

    const/4 v2, 0x1

    invoke-virtual {v0}, Li8c$c;->a()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, v1, Li8c;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v2, 0x6

    const-string/jumbo v1, "tCimtdulU avraeaar ld phpoaMpeb.Ftere,o  dayce eeexcnsslgcke"

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lrq9;->a()V

    const/4 v1, 0x5

    iget-object v0, p0, Lrq9;->d:Lrq9$a;

    const/4 v1, 0x6

    check-cast v0, Lpq9$a;

    const/4 v1, 0x2

    iget-object v0, v0, Lpq9$a;->a:Lcag;

    const/4 v1, 0x4

    check-cast v0, Lfig$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lfig$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 14

    const/4 v13, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v13, 0x1

    const-string v0, "eonrod svstii tei e(gbiAyrsdy) o ic"

    const-string v0, "Activity is (or is being) destroyed"

    const/4 v13, 0x7

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p0, p1}, Lrq9;->b(Lcom/facebook/FacebookException;)V

    const/4 v13, 0x2

    return-void

    :cond_0
    const/4 v13, 0x2

    iget-object v0, p0, Lrq9;->c:Lrq9$b;

    const/4 v13, 0x1

    invoke-interface {v0}, Lrq9$b;->a()Lr3c;

    move-result-object v0

    const/4 v13, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    iget v1, p0, Lrq9;->f:I

    const/4 v13, 0x6

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-ge v1, v2, :cond_10

    const/4 v13, 0x2

    sget-object v1, Lrq9;->h:[Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v13, 0x2

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    iput v2, p0, Lrq9;->f:I

    const/4 v13, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    iget-object v0, v0, Lr3c;->b:Ljava/util/Set;

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x2

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_1

    const/4 v13, 0x5

    move v0, v2

    move v0, v2

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v13, 0x5

    if-nez v0, :cond_f

    const/4 v13, 0x7

    iget-object v4, p0, Lrq9;->a:Lgbc;

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    if-nez v0, :cond_2

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x6

    if-eqz v5, :cond_4

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v5}, Lgbc;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x5

    if-nez v6, :cond_3

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v13, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v13, 0x6

    aput-object v5, v0, v3

    const/4 v13, 0x5

    const-string v1, "piaCpbsran   oaoog rsmsz)rehbee titeafnat ra(ndr  l ueuho onia oqntuss  miis%potasa"

    const-string v1, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v13, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw p1

    :cond_4
    :goto_2
    const/4 v13, 0x3

    new-instance v1, Lzac$d;

    const/4 v13, 0x0

    sget-object v6, Lyac;->h:Lyac;

    const/4 v13, 0x3

    new-instance v5, Ljava/util/HashSet;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const/4 v13, 0x6

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x7

    goto :goto_3

    :cond_5
    const/4 v13, 0x7

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_3
    const/4 v13, 0x3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    const/4 v13, 0x7

    sget-object v8, Llac;->b:Llac;

    const/4 v13, 0x7

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v13, 0x5

    invoke-static {}, Lf9c;->i()V

    const/4 v13, 0x7

    sget-object v10, Lz3c;->c:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    sget-object v12, Ljbc;->b:Ljbc;

    const-string/jumbo v9, "rerequest"

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v12}, Lzac$d;-><init>(Lyac;Ljava/util/Set;Llac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljbc;)V

    const/4 v13, 0x7

    invoke-static {}, Lr3c;->b()Z

    move-result v0

    const/4 v13, 0x0

    iput-boolean v0, v1, Lzac$d;->f:Z

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    iput-object v0, v1, Lzac$d;->j:Ljava/lang/String;

    const/4 v13, 0x5

    iput-boolean v3, v1, Lzac$d;->k:Z

    const/4 v13, 0x4

    iput-boolean v3, v1, Lzac$d;->m:Z

    iput-boolean v3, v1, Lzac$d;->n:Z

    const/4 v13, 0x4

    const-string v5, "ctiavtuy"

    const-string v5, "activity"

    invoke-static {p1, v5}, Lf9c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {p1}, Ldtb;->a(Landroid/content/Context;)Lcbc;

    move-result-object v5

    const/4 v13, 0x6

    if-eqz v5, :cond_a

    const/4 v13, 0x1

    iget-boolean v6, v1, Lzac$d;->m:Z

    const/4 v13, 0x4

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    const-string v6, "oblog_ap_t_teisoimlfan"

    const-string v6, "foa_mobile_login_start"

    const/4 v13, 0x7

    goto :goto_4

    :cond_6
    const/4 v13, 0x7

    const-string/jumbo v6, "stnooltbq_f__ibmrigel"

    const-string v6, "fb_mobile_login_start"

    :goto_4
    const/4 v13, 0x1

    invoke-static {v5}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x3

    if-eqz v7, :cond_7

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_7
    :try_start_0
    const/4 v13, 0x4

    iget-object v7, v1, Lzac$d;->e:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v7}, Lcbc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v13, 0x0

    new-instance v8, Lorg/json/JSONObject;

    const/4 v13, 0x7

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x6

    const-string v9, "login_behavior"

    const/4 v13, 0x1

    iget-object v10, v1, Lzac$d;->a:Lyac;

    const/4 v13, 0x2

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x5

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x4

    const-string/jumbo v9, "ursscoedq_te"

    const-string/jumbo v9, "request_code"

    const/4 v13, 0x0

    invoke-static {}, Lzac;->k()I

    move-result v10

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v13, 0x0

    const-string/jumbo v9, "sismnrseoim"

    const-string v9, "permissions"

    const/4 v13, 0x6

    const-string v10, ","

    const-string v10, ","

    const/4 v13, 0x7

    iget-object v11, v1, Lzac$d;->b:Ljava/util/Set;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x4

    const-string v9, "ddtioeunfuleea_c"

    const-string v9, "default_audience"

    const/4 v13, 0x0

    iget-object v10, v1, Lzac$d;->c:Llac;

    const/4 v13, 0x6

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x5

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x3

    const-string/jumbo v9, "uiirabRsteezh"

    const-string v9, "isReauthorize"

    const/4 v13, 0x2

    iget-boolean v10, v1, Lzac$d;->f:Z

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v13, 0x5

    iget-object v9, v5, Lcbc;->c:Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v9, :cond_8

    const/4 v13, 0x3

    const-string v10, "obiesoufroekaVc"

    const-string v10, "facebookVersion"

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const/4 v13, 0x5

    iget-object v9, v1, Lzac$d;->l:Ljbc;

    const/4 v13, 0x7

    if-eqz v9, :cond_9

    const/4 v13, 0x6

    const-string v10, "papgtr_pat"

    const-string/jumbo v10, "target_app"

    const/4 v13, 0x7

    iget-object v9, v9, Ljbc;->a:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const/4 v13, 0x0

    const-string/jumbo v9, "qraes_x6"

    const-string v9, "6_extras"

    const/4 v13, 0x6

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v13, 0x4

    iget-object v8, v5, Lcbc;->a:Lj5c;

    const/4 v13, 0x6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    sget-object v9, Lz3c;->a:Ljava/util/HashSet;

    const/4 v13, 0x2

    invoke-static {}, Lq4c;->c()Z

    move-result v9

    const/4 v13, 0x1

    if-eqz v9, :cond_a

    iget-object v8, v8, Lj5c;->a:Lc5c;

    const/4 v13, 0x1

    invoke-virtual {v8, v6, v0, v7}, Lc5c;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x4

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v13, 0x6

    invoke-static {v0, v5}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    sget-object v0, Li8c$c;->b:Li8c$c;

    const/4 v13, 0x1

    invoke-virtual {v0}, Li8c$c;->a()I

    move-result v0

    const/4 v13, 0x3

    new-instance v5, Lfbc;

    const/4 v13, 0x5

    invoke-direct {v5, v4}, Lfbc;-><init>(Lgbc;)V

    const/4 v13, 0x7

    sget-object v6, Li8c;->b:Ljava/util/Map;

    const/4 v13, 0x2

    const-class v6, Li8c;

    const-class v6, Li8c;

    const/4 v13, 0x2

    monitor-enter v6

    :try_start_3
    const/4 v13, 0x5

    sget-object v7, Li8c;->c:Li8c$b;

    const/4 v13, 0x0

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v13, 0x7

    const-string v8, "casbklcl"

    const-string v8, "callback"

    const/4 v13, 0x7

    invoke-static {v5, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    sget-object v8, Li8c;->b:Ljava/util/Map;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v13, 0x3

    if-eqz v9, :cond_b

    :try_start_5
    const/4 v13, 0x1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v13, 0x4

    goto :goto_6

    :cond_b
    :try_start_6
    const/4 v13, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x7

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v13, 0x1

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    const/4 v13, 0x4

    monitor-exit v6

    new-instance v0, Landroid/content/Intent;

    const/4 v13, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v13, 0x3

    sget-object v5, Lz3c;->a:Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-static {}, Lf9c;->i()V

    const/4 v13, 0x2

    sget-object v5, Lz3c;->h:Landroid/content/Context;

    const/4 v13, 0x4

    const-class v6, Lcom/facebook/FacebookActivity;

    const-class v6, Lcom/facebook/FacebookActivity;

    const/4 v13, 0x2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v13, 0x4

    iget-object v5, v1, Lzac$d;->a:Lyac;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x3

    new-instance v5, Landroid/os/Bundle;

    const/4 v13, 0x7

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x6

    const-string/jumbo v6, "tsumqer"

    const-string/jumbo v6, "request"

    const/4 v13, 0x7

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v13, 0x1

    const-string v6, "maogoc.RbFnqitLetm:coasre.ooefnuge"

    const-string v6, "com.facebook.LoginFragment:Request"

    const/4 v13, 0x2

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v13, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v13, 0x1

    sget-object v5, Lz3c;->h:Landroid/content/Context;

    const/4 v13, 0x5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    const/4 v13, 0x7

    if-eqz v5, :cond_c

    const/4 v13, 0x2

    move v5, v2

    move v5, v2

    const/4 v13, 0x6

    goto :goto_7

    :cond_c
    move v5, v3

    move v5, v3

    :goto_7
    const/4 v13, 0x6

    if-nez v5, :cond_d

    const/4 v13, 0x6

    goto :goto_8

    :cond_d
    :try_start_8
    const/4 v13, 0x2

    invoke-static {}, Lzac;->k()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v13, 0x1

    goto :goto_9

    :catch_1
    :goto_8
    const/4 v13, 0x6

    move v2, v3

    move v2, v3

    :goto_9
    const/4 v13, 0x1

    if-eqz v2, :cond_e

    const/4 v13, 0x3

    goto :goto_a

    :cond_e
    const/4 v13, 0x1

    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v13, 0x2

    const-string v2, "kiefebeatciFdo ttoao:kyata itbuauPie bohn eskd  toddoyfsnesoeods  Fmtooerl ciapMiryv .utLlrctae Atii e c add ttme. ntbAe vadAgnle"

    const-string v2, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    const/4 v13, 0x3

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x5

    sget-object v6, Lzac$e$b;->d:Lzac$e$b;

    const/4 v13, 0x2

    const/4 v7, 0x0

    move-object v5, p1

    move-object v5, p1

    move-object v8, v0

    move-object v8, v0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x4

    invoke-virtual/range {v4 .. v10}, Lgbc;->c(Landroid/content/Context;Lzac$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLzac$d;)V

    const/4 v13, 0x1

    throw v0

    :catchall_1
    move-exception p1

    :try_start_9
    const/4 v13, 0x7

    monitor-exit v7

    const/4 v13, 0x4

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v13, 0x7

    monitor-exit v6

    const/4 v13, 0x2

    throw p1

    :cond_f
    const/4 v13, 0x2

    iget-object p1, p0, Lrq9;->e:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x5

    check-cast p1, Landroid/app/Activity;

    const/4 v13, 0x1

    invoke-virtual {p0, p1}, Lrq9;->c(Landroid/app/Activity;)V

    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    const/4 v13, 0x6

    if-nez v0, :cond_11

    const/4 v13, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v13, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    iget-object p1, p0, Lrq9;->a:Lgbc;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lgbc;->d()V

    const/4 v13, 0x3

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v13, 0x2

    const-string v0, "ls ineunl tok"

    const-string/jumbo v0, "token is null"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrq9;->b(Lcom/facebook/FacebookException;)V

    const/4 v13, 0x7

    return-void

    :cond_11
    const/4 v13, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v13, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lrq9;->a()V

    iget-object p1, p0, Lrq9;->d:Lrq9$a;

    check-cast p1, Lpq9$a;

    const/4 v13, 0x7

    iget-object p1, p1, Lpq9$a;->a:Lcag;

    const/4 v13, 0x7

    check-cast p1, Lfig$a;

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Lfig$a;->a(Ljava/lang/Object;)V

    :goto_a
    const/4 v13, 0x2

    return-void
.end method
