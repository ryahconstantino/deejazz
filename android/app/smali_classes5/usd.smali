.class public final Lusd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lusd;


# instance fields
.field public final a:Lxsd;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lwsd<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lusd;

    const/4 v1, 0x1

    invoke-direct {v0}, Lusd;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lusd;->c:Lusd;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lusd;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x2

    new-instance v0, Lfsd;

    const/4 v1, 0x7

    invoke-direct {v0}, Lfsd;-><init>()V

    iput-object v0, p0, Lusd;->a:Lxsd;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lwsd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lusd;->b(Ljava/lang/Class;)Lwsd;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lwsd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lwsd<",
            "TT;>;"
        }
    .end annotation

    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    const-string v0, "esseyTsgape"

    const-string v0, "messageType"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v0, p0, Lusd;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lwsd;

    const/4 v8, 0x4

    if-nez v0, :cond_b

    const/4 v8, 0x6

    iget-object v0, p0, Lusd;->a:Lxsd;

    const/4 v8, 0x1

    check-cast v0, Lfsd;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-class v1, Lcom/google/android/gms/internal/gtm/zzrc;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v8, 0x6

    sget-object v2, Lysd;->a:Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_1

    const/4 v8, 0x2

    sget-object v2, Lysd;->a:Ljava/lang/Class;

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    const-string v0, " nemssLeen s ctoex rsm t tntaGeMeasaMsraegeeeilsaMtseegeeGeddrusdega"

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x7

    iget-object v0, v0, Lfsd;->a:Lnsd;

    const/4 v8, 0x6

    invoke-interface {v0, p1}, Lnsd;->b(Ljava/lang/Class;)Lmsd;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, Lmsd;->b()Z

    move-result v0

    const/4 v8, 0x5

    const-string v3, "Protobuf runtime is not correctly loaded."

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    sget-object v0, Lysd;->d:Ljtd;

    const/4 v8, 0x4

    sget-object v1, Lqrd;->a:Lord;

    const/4 v8, 0x0

    sget-object v1, Lqrd;->a:Lord;

    const/4 v8, 0x7

    invoke-interface {v2}, Lmsd;->a()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v3, Lpsd;

    const/4 v8, 0x7

    invoke-direct {v3, v0, v1, v2}, Lpsd;-><init>(Ljtd;Lord;Lcom/google/android/gms/internal/gtm/zzsk;)V

    :goto_1
    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x1

    sget-object v0, Lysd;->b:Ljtd;

    const/4 v8, 0x7

    sget-object v1, Lqrd;->b:Lord;

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    invoke-interface {v2}, Lmsd;->a()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v2

    const/4 v8, 0x5

    new-instance v3, Lpsd;

    const/4 v8, 0x7

    invoke-direct {v3, v0, v1, v2}, Lpsd;-><init>(Ljtd;Lord;Lcom/google/android/gms/internal/gtm/zzsk;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v8, 0x5

    invoke-interface {v2}, Lmsd;->c()I

    move-result v0

    const/4 v8, 0x4

    if-ne v0, v4, :cond_5

    const/4 v8, 0x0

    move v1, v4

    move v1, v4

    :cond_5
    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    sget-object v3, Lssd;->b:Lqsd;

    const/4 v8, 0x6

    sget-object v4, Lasd;->b:Lasd;

    const/4 v8, 0x1

    sget-object v5, Lysd;->d:Ljtd;

    const/4 v8, 0x2

    sget-object v0, Lqrd;->a:Lord;

    const/4 v8, 0x2

    sget-object v6, Lqrd;->a:Lord;

    const/4 v8, 0x1

    sget-object v7, Llsd;->b:Ljsd;

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Losd;->h(Lmsd;Lqsd;Lasd;Ljtd;Lord;Ljsd;)Losd;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    sget-object v3, Lssd;->b:Lqsd;

    const/4 v8, 0x7

    sget-object v4, Lasd;->b:Lasd;

    const/4 v8, 0x1

    sget-object v5, Lysd;->d:Ljtd;

    const/4 v8, 0x6

    const/4 v6, 0x0

    sget-object v7, Llsd;->b:Ljsd;

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Losd;->h(Lmsd;Lqsd;Lasd;Ljtd;Lord;Ljsd;)Losd;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x4

    invoke-interface {v2}, Lmsd;->c()I

    move-result v0

    const/4 v8, 0x6

    if-ne v0, v4, :cond_8

    const/4 v8, 0x6

    move v1, v4

    move v1, v4

    :cond_8
    const/4 v8, 0x1

    if-eqz v1, :cond_a

    const/4 v8, 0x6

    sget-object v0, Lssd;->a:Lqsd;

    sget-object v4, Lasd;->a:Lasd;

    const/4 v8, 0x6

    sget-object v5, Lysd;->b:Ljtd;

    const/4 v8, 0x5

    sget-object v6, Lqrd;->b:Lord;

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    sget-object v7, Llsd;->a:Ljsd;

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Losd;->h(Lmsd;Lqsd;Lasd;Ljtd;Lord;Ljsd;)Losd;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_9
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 v8, 0x3

    sget-object v3, Lssd;->a:Lqsd;

    const/4 v8, 0x6

    sget-object v4, Lasd;->a:Lasd;

    sget-object v5, Lysd;->c:Ljtd;

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x2

    sget-object v7, Llsd;->a:Ljsd;

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Losd;->h(Lmsd;Lqsd;Lasd;Ljtd;Lord;Ljsd;)Losd;

    move-result-object v0

    :goto_2
    const/4 v8, 0x1

    iget-object v1, p0, Lusd;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x2

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lwsd;

    const/4 v8, 0x3

    if-eqz p1, :cond_b

    move-object v0, p1

    move-object v0, p1

    :cond_b
    const/4 v8, 0x7

    return-object v0
.end method
