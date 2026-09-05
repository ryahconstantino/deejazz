.class public final Lj7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J+\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Model;",
        "",
        "weights",
        "",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "(Ljava/util/Map;)V",
        "convs0Bias",
        "convs0Weight",
        "convs1Bias",
        "convs1Weight",
        "convs2Bias",
        "convs2Weight",
        "embedding",
        "fc1Bias",
        "fc1Weight",
        "fc2Bias",
        "fc2Weight",
        "finalWeights",
        "",
        "predictOnMTML",
        "dense",
        "texts",
        "",
        "task",
        "(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lj7c;


# instance fields
.field public final a:Li7c;

.field public final b:Li7c;

.field public final c:Li7c;

.field public final d:Li7c;

.field public final e:Li7c;

.field public final f:Li7c;

.field public final g:Li7c;

.field public final h:Li7c;

.field public final i:Li7c;

.field public final j:Li7c;

.field public final k:Li7c;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li7c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x7

    const/4 v5, 0x5

    new-array v0, v0, [Lcmg;

    const/4 v5, 0x5

    new-instance v1, Lcmg;

    const/4 v5, 0x2

    const-string v2, ".tsdigdhbiegnwee"

    const-string v2, "embedding.weight"

    const/4 v5, 0x0

    const-string v3, "id.mmwheegte"

    const-string v3, "embed.weight"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    const/4 v1, 0x1

    new-instance v2, Lcmg;

    const/4 v5, 0x5

    const-string v3, "de1ton.iesweh"

    const-string v3, "dense1.weight"

    const/4 v5, 0x5

    const-string v4, "fc1.weight"

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v2, v0, v1

    const/4 v5, 0x5

    const/4 v1, 0x2

    new-instance v2, Lcmg;

    const/4 v5, 0x2

    const-string v3, "ne2.wbegdihts"

    const-string v3, "dense2.weight"

    const/4 v5, 0x2

    const-string v4, "wgfhtcue.2"

    const-string v4, "fc2.weight"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v2, v0, v1

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x7

    new-instance v2, Lcmg;

    const/4 v5, 0x2

    const-string v3, "ee3hnewpt.gsd"

    const-string v3, "dense3.weight"

    const/4 v5, 0x0

    const-string v4, "fc3.weight"

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v2, v0, v1

    const/4 v5, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x3

    new-instance v2, Lcmg;

    const/4 v5, 0x3

    const-string v3, "e1dab.seqis"

    const-string v3, "dense1.bias"

    const/4 v5, 0x5

    const-string v4, "acsi1sfb"

    const-string v4, "fc1.bias"

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v2, v0, v1

    const/4 v5, 0x2

    const/4 v1, 0x5

    const/4 v5, 0x4

    new-instance v2, Lcmg;

    const/4 v5, 0x0

    const-string v3, "2sema.seind"

    const-string v3, "dense2.bias"

    const/4 v5, 0x0

    const-string v4, "bfsaoc2."

    const-string v4, "fc2.bias"

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    aput-object v2, v0, v1

    const/4 v5, 0x2

    const/4 v1, 0x6

    const/4 v5, 0x3

    new-instance v2, Lcmg;

    const/4 v5, 0x4

    const-string v3, "dasibbne3s."

    const-string v3, "dense3.bias"

    const/4 v5, 0x4

    const-string v4, "f3bsi.uc"

    const-string v4, "fc3.bias"

    invoke-direct {v2, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x6

    invoke-static {v0}, Lymg;->z([Lcmg;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, Lj7c;->m:Ljava/util/Map;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lmqg;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    const-string p2, "ehwtb.epegim"

    const-string p2, "embed.weight"

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    const-string v0, "rdeu allqsenwav.qR ueiul"

    const-string v0, "Required value was null."

    const/4 v5, 0x2

    if-eqz p2, :cond_d

    const/4 v5, 0x1

    check-cast p2, Li7c;

    const/4 v5, 0x3

    iput-object p2, p0, Lj7c;->a:Li7c;

    const/4 v5, 0x2

    const-string p2, ".tsoe0nwv.gisc"

    const-string p2, "convs.0.weight"

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p2, :cond_c

    const/4 v5, 0x5

    check-cast p2, Li7c;

    const/4 v5, 0x3

    invoke-static {p2}, Lm7c;->l(Li7c;)Li7c;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p0, Lj7c;->b:Li7c;

    const/4 v5, 0x6

    const-string p2, "1otmscv.hewn.g"

    const-string p2, "convs.1.weight"

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    if-eqz p2, :cond_b

    const/4 v5, 0x4

    check-cast p2, Li7c;

    const/4 v5, 0x1

    invoke-static {p2}, Lm7c;->l(Li7c;)Li7c;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p0, Lj7c;->c:Li7c;

    const/4 v5, 0x7

    const-string p2, "cstgo2wve.nio."

    const-string p2, "convs.2.weight"

    const/4 v5, 0x0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_a

    const/4 v5, 0x2

    check-cast p2, Li7c;

    const/4 v5, 0x0

    invoke-static {p2}, Lm7c;->l(Li7c;)Li7c;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p0, Lj7c;->d:Li7c;

    const/4 v5, 0x0

    const-string p2, "vsnsabb.oc.i"

    const-string p2, "convs.0.bias"

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    if-eqz p2, :cond_9

    const/4 v5, 0x2

    check-cast p2, Li7c;

    const/4 v5, 0x6

    iput-object p2, p0, Lj7c;->e:Li7c;

    const-string p2, "nascs.u.1obv"

    const-string p2, "convs.1.bias"

    const/4 v5, 0x7

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    if-eqz p2, :cond_8

    check-cast p2, Li7c;

    const/4 v5, 0x0

    iput-object p2, p0, Lj7c;->f:Li7c;

    const/4 v5, 0x2

    const-string p2, "s.cn.vspboai"

    const-string p2, "convs.2.bias"

    const/4 v5, 0x6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    if-eqz p2, :cond_7

    const/4 v5, 0x3

    check-cast p2, Li7c;

    const/4 v5, 0x4

    iput-object p2, p0, Lj7c;->g:Li7c;

    const/4 v5, 0x5

    const-string p2, "fc1.weight"

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    if-eqz p2, :cond_6

    const/4 v5, 0x5

    check-cast p2, Li7c;

    const/4 v5, 0x7

    invoke-static {p2}, Lm7c;->k(Li7c;)Li7c;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p0, Lj7c;->h:Li7c;

    const/4 v5, 0x1

    const-string p2, ".ceh2gtwqf"

    const-string p2, "fc2.weight"

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    if-eqz p2, :cond_5

    const/4 v5, 0x6

    check-cast p2, Li7c;

    const/4 v5, 0x3

    invoke-static {p2}, Lm7c;->k(Li7c;)Li7c;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p0, Lj7c;->i:Li7c;

    const/4 v5, 0x7

    const-string p2, ".ssfab1c"

    const-string p2, "fc1.bias"

    const/4 v5, 0x2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    check-cast p2, Li7c;

    const/4 v5, 0x7

    iput-object p2, p0, Lj7c;->j:Li7c;

    const/4 v5, 0x0

    const-string p2, "is2mfabc"

    const-string p2, "fc2.bias"

    const/4 v5, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    check-cast p2, Li7c;

    const/4 v5, 0x5

    iput-object p2, p0, Lj7c;->k:Li7c;

    const/4 v5, 0x6

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    iput-object p2, p0, Lj7c;->l:Ljava/util/Map;

    const/4 v5, 0x5

    const/4 p2, 0x2

    const/4 v5, 0x7

    new-array p2, p2, [Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v1, Lk7c$a;->a:Lk7c$a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lk7c$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, p2, v0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x4

    sget-object v1, Lk7c$a;->b:Lk7c$a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lk7c$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, p2, v0

    const/4 v5, 0x0

    invoke-static {p2}, Lymg;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/String;

    const-string v1, "e.iwotg"

    const-string v1, ".weight"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, ".bias"

    const/4 v5, 0x6

    invoke-static {v0, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Li7c;

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Li7c;

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-static {v2}, Lm7c;->k(Li7c;)Li7c;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v4, p0, Lj7c;->l:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lj7c;->l:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-void

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_5
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_6
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_7
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_8
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_9
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_a
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_b
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_c
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_d
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method


# virtual methods
.method public final a(Li7c;[Ljava/lang/String;Ljava/lang/String;)Li7c;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    return-object v1

    :cond_0
    :try_start_0
    const/4 v7, 0x0

    const-string v0, "bndes"

    const-string v0, "dense"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "suxtt"

    const-string v0, "texts"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ksta"

    const-string v0, "task"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/16 v0, 0x80

    const/4 v7, 0x1

    iget-object v2, p0, Lj7c;->a:Li7c;

    const/4 v7, 0x0

    invoke-static {p2, v0, v2}, Lm7c;->e([Ljava/lang/String;ILi7c;)Li7c;

    move-result-object p2

    const/4 v7, 0x2

    iget-object v0, p0, Lj7c;->b:Li7c;

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lm7c;->c(Li7c;Li7c;)Li7c;

    move-result-object p2

    const/4 v7, 0x3

    iget-object v0, p0, Lj7c;->e:Li7c;

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lm7c;->a(Li7c;Li7c;)V

    const/4 v7, 0x6

    invoke-static {p2}, Lm7c;->i(Li7c;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lj7c;->c:Li7c;

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lm7c;->c(Li7c;Li7c;)Li7c;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v2, p0, Lj7c;->f:Li7c;

    const/4 v7, 0x5

    invoke-static {v0, v2}, Lm7c;->a(Li7c;Li7c;)V

    const/4 v7, 0x4

    invoke-static {v0}, Lm7c;->i(Li7c;)V

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lm7c;->g(Li7c;I)Li7c;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v3, p0, Lj7c;->d:Li7c;

    const/4 v7, 0x1

    invoke-static {v0, v3}, Lm7c;->c(Li7c;Li7c;)Li7c;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, p0, Lj7c;->g:Li7c;

    const/4 v7, 0x5

    invoke-static {v3, v4}, Lm7c;->a(Li7c;Li7c;)V

    const/4 v7, 0x1

    invoke-static {v3}, Lm7c;->i(Li7c;)V

    const/4 v7, 0x5

    iget-object v4, p2, Li7c;->c:[I

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x5

    aget v4, v4, v5

    const/4 v7, 0x2

    invoke-static {p2, v4}, Lm7c;->g(Li7c;I)Li7c;

    move-result-object p2

    const/4 v7, 0x3

    iget-object v4, v0, Li7c;->c:[I

    const/4 v7, 0x2

    aget v4, v4, v5

    const/4 v7, 0x2

    invoke-static {v0, v4}, Lm7c;->g(Li7c;I)Li7c;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v4, v3, Li7c;->c:[I

    const/4 v7, 0x7

    aget v4, v4, v5

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lm7c;->g(Li7c;I)Li7c;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {p2, v5}, Lm7c;->f(Li7c;I)V

    const/4 v7, 0x4

    invoke-static {v0, v5}, Lm7c;->f(Li7c;I)V

    const/4 v7, 0x1

    invoke-static {v3, v5}, Lm7c;->f(Li7c;I)V

    const/4 v7, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x4

    new-array v4, v4, [Li7c;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    aput-object p2, v4, v6

    const/4 v7, 0x6

    aput-object v0, v4, v5

    const/4 v7, 0x2

    aput-object v3, v4, v2

    const/4 v7, 0x2

    const/4 p2, 0x3

    const/4 v7, 0x3

    aput-object p1, v4, p2

    const/4 v7, 0x1

    invoke-static {v4}, Lm7c;->b([Li7c;)Li7c;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p2, p0, Lj7c;->h:Li7c;

    const/4 v7, 0x0

    iget-object v0, p0, Lj7c;->j:Li7c;

    const/4 v7, 0x2

    invoke-static {p1, p2, v0}, Lm7c;->d(Li7c;Li7c;Li7c;)Li7c;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lm7c;->i(Li7c;)V

    const/4 v7, 0x5

    iget-object p2, p0, Lj7c;->i:Li7c;

    const/4 v7, 0x0

    iget-object v0, p0, Lj7c;->k:Li7c;

    const/4 v7, 0x0

    invoke-static {p1, p2, v0}, Lm7c;->d(Li7c;Li7c;Li7c;)Li7c;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lm7c;->i(Li7c;)V

    iget-object p2, p0, Lj7c;->l:Ljava/util/Map;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v2, "ph.giet"

    const-string v2, ".weight"

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    check-cast p2, Li7c;

    const/4 v7, 0x5

    iget-object v0, p0, Lj7c;->l:Ljava/util/Map;

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p3, "saiq."

    const-string p3, ".bias"

    const/4 v7, 0x6

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x5

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x0

    check-cast p3, Li7c;

    const/4 v7, 0x1

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    if-nez p3, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1, p2, p3}, Lm7c;->d(Li7c;Li7c;Li7c;)Li7c;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lm7c;->j(Li7c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
