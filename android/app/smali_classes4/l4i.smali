.class public Ll4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lm3i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4i$a;,
        Ll4i$b;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4i;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3i;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ll4i$b;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:La6i;

.field public final a:Ly3i;

.field public final b:Lt3i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb4i$b;

.field public final f:Z

.field public final g:Lj3i;

.field public final h:Z

.field public final i:Z

.field public final j:Lx3i;

.field public final k:Lk3i;

.field public final l:La4i;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lj3i;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3i;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4i;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lo3i;

.field public final w:Lh8i;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ll4i$b;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ll4i$b;-><init>(Lmqg;)V

    const/4 v5, 0x6

    sput-object v0, Ll4i;->G:Ll4i$b;

    const/4 v5, 0x2

    const/4 v0, 0x2

    const/4 v5, 0x1

    new-array v1, v0, [Lm4i;

    const/4 v5, 0x2

    sget-object v2, Lm4i;->e:Lm4i;

    const/4 v5, 0x6

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x6

    sget-object v2, Lm4i;->c:Lm4i;

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    aput-object v2, v1, v4

    const/4 v5, 0x1

    invoke-static {v1}, Lb5i;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    sput-object v1, Ll4i;->E:Ljava/util/List;

    const/4 v5, 0x1

    new-array v0, v0, [Lu3i;

    const/4 v5, 0x7

    sget-object v1, Lu3i;->g:Lu3i;

    const/4 v5, 0x6

    aput-object v1, v0, v3

    const/4 v5, 0x5

    sget-object v1, Lu3i;->h:Lu3i;

    const/4 v5, 0x2

    aput-object v1, v0, v4

    const/4 v5, 0x2

    invoke-static {v0}, Lb5i;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Ll4i;->F:Ljava/util/List;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll4i$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Ll4i$a;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ll4i;-><init>(Ll4i$a;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ll4i$a;)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "ebsudri"

    const-string v0, "builder"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iget-object v0, p1, Ll4i$a;->a:Ly3i;

    const/4 v5, 0x7

    iput-object v0, p0, Ll4i;->a:Ly3i;

    const/4 v5, 0x4

    iget-object v0, p1, Ll4i$a;->b:Lt3i;

    const/4 v5, 0x2

    iput-object v0, p0, Ll4i;->b:Lt3i;

    const/4 v5, 0x4

    iget-object v0, p1, Ll4i$a;->c:Ljava/util/List;

    invoke-static {v0}, Lb5i;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Ll4i;->c:Ljava/util/List;

    const/4 v5, 0x2

    iget-object v0, p1, Ll4i$a;->d:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v0}, Lb5i;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Ll4i;->d:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v0, p1, Ll4i$a;->e:Lb4i$b;

    const/4 v5, 0x3

    iput-object v0, p0, Ll4i;->e:Lb4i$b;

    const/4 v5, 0x4

    iget-boolean v0, p1, Ll4i$a;->f:Z

    const/4 v5, 0x0

    iput-boolean v0, p0, Ll4i;->f:Z

    const/4 v5, 0x0

    iget-object v0, p1, Ll4i$a;->g:Lj3i;

    const/4 v5, 0x2

    iput-object v0, p0, Ll4i;->g:Lj3i;

    const/4 v5, 0x5

    iget-boolean v0, p1, Ll4i$a;->h:Z

    const/4 v5, 0x5

    iput-boolean v0, p0, Ll4i;->h:Z

    const/4 v5, 0x1

    iget-boolean v0, p1, Ll4i$a;->i:Z

    const/4 v5, 0x0

    iput-boolean v0, p0, Ll4i;->i:Z

    iget-object v0, p1, Ll4i$a;->j:Lx3i;

    const/4 v5, 0x1

    iput-object v0, p0, Ll4i;->j:Lx3i;

    iget-object v0, p1, Ll4i$a;->k:Lk3i;

    const/4 v5, 0x6

    iput-object v0, p0, Ll4i;->k:Lk3i;

    const/4 v5, 0x6

    iget-object v0, p1, Ll4i$a;->l:La4i;

    const/4 v5, 0x3

    iput-object v0, p0, Ll4i;->l:La4i;

    const/4 v5, 0x5

    iget-object v0, p1, Ll4i$a;->m:Ljava/net/Proxy;

    const/4 v5, 0x3

    iput-object v0, p0, Ll4i;->m:Ljava/net/Proxy;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    sget-object v0, Le8i;->a:Le8i;

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p1, Ll4i$a;->n:Ljava/net/ProxySelector;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    sget-object v0, Le8i;->a:Le8i;

    :goto_1
    const/4 v5, 0x7

    iput-object v0, p0, Ll4i;->n:Ljava/net/ProxySelector;

    const/4 v5, 0x0

    iget-object v0, p1, Ll4i$a;->o:Lj3i;

    const/4 v5, 0x6

    iput-object v0, p0, Ll4i;->o:Lj3i;

    const/4 v5, 0x5

    iget-object v0, p1, Ll4i$a;->p:Ljavax/net/SocketFactory;

    const/4 v5, 0x0

    iput-object v0, p0, Ll4i;->p:Ljavax/net/SocketFactory;

    const/4 v5, 0x1

    iget-object v0, p1, Ll4i$a;->s:Ljava/util/List;

    const/4 v5, 0x6

    iput-object v0, p0, Ll4i;->s:Ljava/util/List;

    const/4 v5, 0x7

    iget-object v1, p1, Ll4i$a;->t:Ljava/util/List;

    const/4 v5, 0x6

    iput-object v1, p0, Ll4i;->t:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v1, p1, Ll4i$a;->u:Ljavax/net/ssl/HostnameVerifier;

    const/4 v5, 0x7

    iput-object v1, p0, Ll4i;->u:Ljavax/net/ssl/HostnameVerifier;

    const/4 v5, 0x0

    iget v1, p1, Ll4i$a;->x:I

    const/4 v5, 0x5

    iput v1, p0, Ll4i;->x:I

    const/4 v5, 0x1

    iget v1, p1, Ll4i$a;->y:I

    const/4 v5, 0x2

    iput v1, p0, Ll4i;->y:I

    const/4 v5, 0x6

    iget v1, p1, Ll4i$a;->z:I

    const/4 v5, 0x3

    iput v1, p0, Ll4i;->z:I

    const/4 v5, 0x3

    iget v1, p1, Ll4i$a;->A:I

    const/4 v5, 0x7

    iput v1, p0, Ll4i;->A:I

    const/4 v5, 0x0

    iget v1, p1, Ll4i$a;->B:I

    const/4 v5, 0x6

    iput v1, p0, Ll4i;->B:I

    const/4 v5, 0x6

    iget-wide v1, p1, Ll4i$a;->C:J

    const/4 v5, 0x2

    iput-wide v1, p0, Ll4i;->C:J

    const/4 v5, 0x6

    iget-object v1, p1, Ll4i$a;->D:La6i;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    new-instance v1, La6i;

    const/4 v5, 0x0

    invoke-direct {v1}, La6i;-><init>()V

    :goto_2
    const/4 v5, 0x7

    iput-object v1, p0, Ll4i;->D:La6i;

    const/4 v5, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lu3i;

    const/4 v5, 0x4

    iget-boolean v1, v1, Lu3i;->a:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    const/4 v5, 0x6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x0

    move v0, v3

    move v0, v3

    :goto_4
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    iput-object v1, p0, Ll4i;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x1

    iput-object v1, p0, Ll4i;->w:Lh8i;

    const/4 v5, 0x4

    iput-object v1, p0, Ll4i;->r:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x2

    sget-object p1, Lo3i;->c:Lo3i;

    iput-object p1, p0, Ll4i;->v:Lo3i;

    const/4 v5, 0x3

    goto :goto_5

    :cond_7
    iget-object v0, p1, Ll4i$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x6

    if-eqz v0, :cond_8

    const/4 v5, 0x4

    iput-object v0, p0, Ll4i;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x7

    iget-object v0, p1, Ll4i$a;->w:Lh8i;

    const/4 v5, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iput-object v0, p0, Ll4i;->w:Lh8i;

    const/4 v5, 0x2

    iget-object v4, p1, Ll4i$a;->r:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x6

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iput-object v4, p0, Ll4i;->r:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x5

    iget-object p1, p1, Ll4i$a;->v:Lo3i;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lo3i;->b(Lh8i;)Lo3i;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, p0, Ll4i;->v:Lo3i;

    const/4 v5, 0x5

    goto :goto_5

    :cond_8
    const/4 v5, 0x2

    sget-object v0, Lr7i;->c:Lr7i$a;

    const/4 v5, 0x2

    sget-object v0, Lr7i;->a:Lr7i;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lr7i;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Ll4i;->r:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x5

    sget-object v4, Lr7i;->a:Lr7i;

    const/4 v5, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Lr7i;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    const/4 v5, 0x2

    iput-object v4, p0, Ll4i;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x6

    const-string v4, "rtrmseaMgnau"

    const-string v4, "trustManager"

    const/4 v5, 0x1

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v4, Lr7i;->a:Lr7i;

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Lr7i;->b(Ljavax/net/ssl/X509TrustManager;)Lh8i;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Ll4i;->w:Lh8i;

    iget-object p1, p1, Ll4i$a;->v:Lo3i;

    const/4 v5, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lo3i;->b(Lh8i;)Lo3i;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Ll4i;->v:Lo3i;

    :goto_5
    const/4 v5, 0x3

    iget-object p1, p0, Ll4i;->c:Ljava/util/List;

    const/4 v5, 0x1

    const-string v0, "tnntobnnkeupoulspcc. t ho os?iel>n nle l3 lltcecstptiotat nat.ocy-.<tnoLliItreoork"

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    xor-int/2addr p1, v3

    const/4 v5, 0x4

    if-eqz p1, :cond_18

    const/4 v5, 0x0

    iget-object p1, p0, Ll4i;->d:Ljava/util/List;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    xor-int/2addr p1, v3

    const/4 v5, 0x7

    if-eqz p1, :cond_17

    const/4 v5, 0x5

    iget-object p1, p0, Ll4i;->s:Ljava/util/List;

    const/4 v5, 0x6

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_9

    const/4 v5, 0x3

    goto :goto_6

    :cond_9
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lu3i;

    const/4 v5, 0x2

    iget-boolean v0, v0, Lu3i;->a:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    move p1, v2

    move p1, v2

    const/4 v5, 0x4

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x6

    move p1, v3

    move p1, v3

    :goto_7
    const/4 v5, 0x7

    if-eqz p1, :cond_13

    const/4 v5, 0x5

    iget-object p1, p0, Ll4i;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x2

    if-nez p1, :cond_c

    const/4 v5, 0x1

    move p1, v3

    move p1, v3

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    const/4 v5, 0x1

    move p1, v2

    move p1, v2

    :goto_8
    const/4 v5, 0x4

    const-string v0, "kecCfbe .dial"

    const-string v0, "Check failed."

    const/4 v5, 0x4

    if-eqz p1, :cond_12

    const/4 v5, 0x7

    iget-object p1, p0, Ll4i;->w:Lh8i;

    const/4 v5, 0x1

    if-nez p1, :cond_d

    move p1, v3

    move p1, v3

    const/4 v5, 0x7

    goto :goto_9

    :cond_d
    const/4 v5, 0x6

    move p1, v2

    move p1, v2

    :goto_9
    const/4 v5, 0x1

    if-eqz p1, :cond_11

    const/4 v5, 0x4

    iget-object p1, p0, Ll4i;->r:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x7

    if-nez p1, :cond_e

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :cond_e
    const/4 v5, 0x2

    if-eqz v2, :cond_10

    const/4 v5, 0x2

    iget-object p1, p0, Ll4i;->v:Lo3i;

    const/4 v5, 0x7

    sget-object v1, Lo3i;->c:Lo3i;

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_10
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_11
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_12
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const/4 v5, 0x0

    iget-object p1, p0, Ll4i;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x1

    if-eqz p1, :cond_16

    const/4 v5, 0x3

    iget-object p1, p0, Ll4i;->w:Lh8i;

    const/4 v5, 0x0

    if-eqz p1, :cond_15

    const/4 v5, 0x7

    iget-object p1, p0, Ll4i;->r:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x3

    if-eqz p1, :cond_14

    :goto_a
    const/4 v5, 0x3

    return-void

    :cond_14
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v0, "r=ru=lu g5sa0le9ant MunT"

    const-string v0, "x509TrustManager == null"

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_15
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v0, "ntc ==tplfhrneineai lalieueCCac"

    const-string v0, "certificateChainCleaner == null"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "S=clt o qulFa=skyscrelno"

    const-string v0, "sslSocketFactory == null"

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_17
    const/4 v5, 0x5

    const-string p1, "o sk lNierltt:nu eroncertp"

    const-string p1, "Null network interceptor: "

    const/4 v5, 0x2

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Ll4i;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    :cond_18
    const/4 v5, 0x6

    const-string p1, "N:im el tplocertru"

    const-string p1, "Null interceptor: "

    const/4 v5, 0x7

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Ll4i;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0
.end method


# virtual methods
.method public a(Ln4i;)Lm3i;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "qetsoue"

    const-string v0, "request"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lt5i;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, Lt5i;-><init>(Ll4i;Ln4i;Z)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public b()Ll4i$a;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ll4i$a;

    const/4 v3, 0x0

    const-string v1, "keHinbColttt"

    const-string v1, "okHttpClient"

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v0}, Ll4i$a;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Ll4i;->a:Ly3i;

    const/4 v3, 0x2

    iput-object v1, v0, Ll4i$a;->a:Ly3i;

    const/4 v3, 0x0

    iget-object v1, p0, Ll4i;->b:Lt3i;

    const/4 v3, 0x6

    iput-object v1, v0, Ll4i$a;->b:Lt3i;

    const/4 v3, 0x5

    iget-object v1, v0, Ll4i$a;->c:Ljava/util/List;

    const/4 v3, 0x2

    iget-object v2, p0, Ll4i;->c:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v3, 0x1

    iget-object v1, v0, Ll4i$a;->d:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v2, p0, Ll4i;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v3, 0x4

    iget-object v1, p0, Ll4i;->e:Lb4i$b;

    iput-object v1, v0, Ll4i$a;->e:Lb4i$b;

    const/4 v3, 0x5

    iget-boolean v1, p0, Ll4i;->f:Z

    const/4 v3, 0x3

    iput-boolean v1, v0, Ll4i$a;->f:Z

    const/4 v3, 0x5

    iget-object v1, p0, Ll4i;->g:Lj3i;

    const/4 v3, 0x7

    iput-object v1, v0, Ll4i$a;->g:Lj3i;

    const/4 v3, 0x0

    iget-boolean v1, p0, Ll4i;->h:Z

    const/4 v3, 0x1

    iput-boolean v1, v0, Ll4i$a;->h:Z

    const/4 v3, 0x5

    iget-boolean v1, p0, Ll4i;->i:Z

    const/4 v3, 0x5

    iput-boolean v1, v0, Ll4i$a;->i:Z

    const/4 v3, 0x2

    iget-object v1, p0, Ll4i;->j:Lx3i;

    const/4 v3, 0x1

    iput-object v1, v0, Ll4i$a;->j:Lx3i;

    const/4 v3, 0x2

    iget-object v1, p0, Ll4i;->k:Lk3i;

    const/4 v3, 0x6

    iput-object v1, v0, Ll4i$a;->k:Lk3i;

    const/4 v3, 0x4

    iget-object v1, p0, Ll4i;->l:La4i;

    const/4 v3, 0x0

    iput-object v1, v0, Ll4i$a;->l:La4i;

    const/4 v3, 0x5

    iget-object v1, p0, Ll4i;->m:Ljava/net/Proxy;

    const/4 v3, 0x0

    iput-object v1, v0, Ll4i$a;->m:Ljava/net/Proxy;

    const/4 v3, 0x4

    iget-object v1, p0, Ll4i;->n:Ljava/net/ProxySelector;

    const/4 v3, 0x7

    iput-object v1, v0, Ll4i$a;->n:Ljava/net/ProxySelector;

    const/4 v3, 0x6

    iget-object v1, p0, Ll4i;->o:Lj3i;

    iput-object v1, v0, Ll4i$a;->o:Lj3i;

    const/4 v3, 0x4

    iget-object v1, p0, Ll4i;->p:Ljavax/net/SocketFactory;

    const/4 v3, 0x3

    iput-object v1, v0, Ll4i$a;->p:Ljavax/net/SocketFactory;

    const/4 v3, 0x4

    iget-object v1, p0, Ll4i;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x5

    iput-object v1, v0, Ll4i$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x6

    iget-object v1, p0, Ll4i;->r:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x7

    iput-object v1, v0, Ll4i$a;->r:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    iget-object v1, p0, Ll4i;->s:Ljava/util/List;

    const/4 v3, 0x3

    iput-object v1, v0, Ll4i$a;->s:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v1, p0, Ll4i;->t:Ljava/util/List;

    const/4 v3, 0x3

    iput-object v1, v0, Ll4i$a;->t:Ljava/util/List;

    const/4 v3, 0x7

    iget-object v1, p0, Ll4i;->u:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x6

    iput-object v1, v0, Ll4i$a;->u:Ljavax/net/ssl/HostnameVerifier;

    const/4 v3, 0x5

    iget-object v1, p0, Ll4i;->v:Lo3i;

    const/4 v3, 0x3

    iput-object v1, v0, Ll4i$a;->v:Lo3i;

    const/4 v3, 0x7

    iget-object v1, p0, Ll4i;->w:Lh8i;

    iput-object v1, v0, Ll4i$a;->w:Lh8i;

    const/4 v3, 0x7

    iget v1, p0, Ll4i;->x:I

    const/4 v3, 0x6

    iput v1, v0, Ll4i$a;->x:I

    const/4 v3, 0x7

    iget v1, p0, Ll4i;->y:I

    const/4 v3, 0x2

    iput v1, v0, Ll4i$a;->y:I

    const/4 v3, 0x5

    iget v1, p0, Ll4i;->z:I

    const/4 v3, 0x1

    iput v1, v0, Ll4i$a;->z:I

    const/4 v3, 0x6

    iget v1, p0, Ll4i;->A:I

    const/4 v3, 0x4

    iput v1, v0, Ll4i$a;->A:I

    const/4 v3, 0x7

    iget v1, p0, Ll4i;->B:I

    const/4 v3, 0x2

    iput v1, v0, Ll4i$a;->B:I

    const/4 v3, 0x4

    iget-wide v1, p0, Ll4i;->C:J

    const/4 v3, 0x1

    iput-wide v1, v0, Ll4i$a;->C:J

    const/4 v3, 0x1

    iget-object v1, p0, Ll4i;->D:La6i;

    const/4 v3, 0x5

    iput-object v1, v0, Ll4i$a;->D:La6i;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c(Ln4i;Ly4i;)Lx4i;
    .locals 12

    const/4 v11, 0x6

    const-string v0, "resqtuu"

    const-string v0, "request"

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v0, "eilrnstp"

    const-string v0, "listener"

    const/4 v11, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v0, Ln8i;

    const/4 v11, 0x7

    sget-object v2, Lo5i;->h:Lo5i;

    const/4 v11, 0x4

    new-instance v5, Ljava/util/Random;

    const/4 v11, 0x5

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/4 v11, 0x0

    iget v1, p0, Ll4i;->B:I

    int-to-long v6, v1

    const/4 v11, 0x7

    iget-wide v9, p0, Ll4i;->C:J

    const/4 v11, 0x5

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Ln8i;-><init>(Lo5i;Ln4i;Ly4i;Ljava/util/Random;JLp8i;J)V

    const/4 v11, 0x3

    const-string p1, "liqcne"

    const-string p1, "client"

    const/4 v11, 0x3

    invoke-static {p0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object p1, v0, Ln8i;->t:Ln4i;

    const/4 v11, 0x1

    const-string p2, "SescSeiess-cWExtn-eokbto"

    const-string p2, "Sec-WebSocket-Extensions"

    invoke-virtual {p1, p2}, Ln4i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x2

    if-eqz p1, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v11, 0x3

    const-string p2, "Sedmo/dEei:eo q-stbnSc urrn/Rm/ ts-a/tettcnsxWei ektoeeepe"

    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    const/4 v11, 0x5

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, p1, v1}, Ln8i;->i(Ljava/lang/Exception;Ls4i;)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Ll4i;->b()Ll4i$a;

    move-result-object p1

    const/4 v11, 0x2

    sget-object v2, Lb4i;->a:Lb4i;

    const/4 v11, 0x4

    const-string v3, "ineeoveLnttse"

    const-string v3, "eventListener"

    const/4 v11, 0x5

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb5i;->a:[B

    const/4 v11, 0x4

    const-string v3, "Fai$yb$tcassrth"

    const-string v3, "$this$asFactory"

    const/4 v11, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v3, Lz4i;

    const/4 v11, 0x1

    invoke-direct {v3, v2}, Lz4i;-><init>(Lb4i;)V

    iput-object v3, p1, Ll4i$a;->e:Lb4i$b;

    const/4 v11, 0x1

    sget-object v2, Ln8i;->z:Ljava/util/List;

    const/4 v11, 0x1

    const-string v3, "pooscrutl"

    const-string v3, "protocols"

    const/4 v11, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v2}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    sget-object v3, Lm4i;->f:Lm4i;

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x1

    check-cast v4, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_2

    const/4 v11, 0x0

    sget-object v5, Lm4i;->c:Lm4i;

    const/4 v11, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    move v5, v6

    move v5, v6

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x7

    move v5, v7

    move v5, v7

    :goto_1
    const/4 v11, 0x1

    if-eqz v5, :cond_9

    const/4 v11, 0x6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x3

    if-gt v3, v7, :cond_4

    :cond_3
    move v6, v7

    move v6, v7

    :cond_4
    const/4 v11, 0x6

    if-eqz v6, :cond_8

    const/4 v11, 0x4

    sget-object v3, Lm4i;->b:Lm4i;

    const/4 v11, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    xor-int/2addr v3, v7

    const/4 v11, 0x6

    if-eqz v3, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    xor-int/2addr v3, v7

    const/4 v11, 0x7

    if-eqz v3, :cond_6

    const/4 v11, 0x5

    sget-object v3, Lm4i;->d:Lm4i;

    const/4 v11, 0x4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    iget-object v3, p1, Ll4i$a;->t:Ljava/util/List;

    const/4 v11, 0x7

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    xor-int/2addr v3, v7

    const/4 v11, 0x6

    if-eqz v3, :cond_5

    const/4 v11, 0x1

    iput-object v1, p1, Ll4i$a;->D:La6i;

    :cond_5
    const/4 v11, 0x5

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "fosCLllpodsienoliymso.pC(tooarcil)bunpticto"

    const-string v2, "Collections.unmodifiableList(protocolsCopy)"

    const/4 v11, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Ll4i$a;->t:Ljava/util/List;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ll4i$a;->build()Ll4i;

    move-result-object p1

    const/4 v11, 0x3

    iget-object v1, v0, Ln8i;->t:Ln4i;

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v2, Ln4i$a;

    const/4 v11, 0x0

    invoke-direct {v2, v1}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v11, 0x6

    const-string v1, "Uqpaedr"

    const-string v1, "Upgrade"

    const/4 v11, 0x2

    const-string v3, "ewsesoctk"

    const-string v3, "websocket"

    const/4 v11, 0x2

    invoke-virtual {v2, v1, v3}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v11, 0x4

    const-string v3, "noomitnnec"

    const-string v3, "Connection"

    const/4 v11, 0x7

    invoke-virtual {v2, v3, v1}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v11, 0x2

    iget-object v1, v0, Ln8i;->a:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v3, "c-yeo-etkSebSKcWe"

    const-string v3, "Sec-WebSocket-Key"

    const/4 v11, 0x2

    invoke-virtual {v2, v3, v1}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v11, 0x0

    const-string v1, "ooSWeb-itnVrskc-eeSbc"

    const-string v1, "Sec-WebSocket-Version"

    const/4 v11, 0x7

    const-string v3, "31"

    const-string v3, "13"

    const/4 v11, 0x1

    invoke-virtual {v2, v1, v3}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v11, 0x1

    const-string v1, "eeegamureft-dplses"

    const-string v1, "permessage-deflate"

    const/4 v11, 0x2

    invoke-virtual {v2, p2, v1}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object p2

    const/4 v11, 0x6

    new-instance v1, Lt5i;

    invoke-direct {v1, p1, p2, v7}, Lt5i;-><init>(Ll4i;Ln4i;Z)V

    const/4 v11, 0x3

    iput-object v1, v0, Ln8i;->b:Lm3i;

    const/4 v11, 0x6

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x5

    new-instance p1, Lo8i;

    const/4 v11, 0x6

    invoke-direct {p1, v0, p2}, Lo8i;-><init>(Ln8i;Ln4i;)V

    const/4 v11, 0x0

    invoke-virtual {v1, p1}, Lt5i;->u2(Ln3i;)V

    :goto_2
    const/4 v11, 0x6

    return-object v0

    :cond_6
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    const-string p2, "ts cuorp ttloomopincans  lnoutn"

    const-string p2, "protocols must not contain null"

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string p2, "protocols must not contain http/1.0: "

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p2

    :cond_8
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string p2, ":crcookeqrpohtptadcrne  elt rwolon_lo gtaorein o_sn usonth scn2ooiig"

    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p2

    :cond_9
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string p2, "2 scnan w.ognoel1oosusiri r1trtdo rtoco_h_e/ tpmk :tlhp"

    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p2
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
