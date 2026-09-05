.class public final Lkld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lkld;


# instance fields
.field public final a:Lold;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnld<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkld;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkld;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lkld;->c:Lkld;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lkld;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    new-instance v0, Lald;

    const/4 v1, 0x3

    invoke-direct {v0}, Lald;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lkld;->a:Lold;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnld;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnld<",
            "TT;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const-string v0, "pssTaymeeeg"

    const-string v0, "messageType"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v0, p0, Lkld;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lnld;

    const/4 v8, 0x4

    if-nez v0, :cond_c

    const/4 v8, 0x0

    iget-object v0, p0, Lkld;->a:Lold;

    const/4 v8, 0x7

    check-cast v0, Lald;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const-class v1, Lcom/google/android/gms/internal/cast/zzos;

    const-class v1, Lcom/google/android/gms/internal/cast/zzos;

    const/4 v8, 0x4

    sget-object v2, Lpld;->a:Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x2

    sget-object v2, Lpld;->a:Ljava/lang/Class;

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x5

    iget-object v0, v0, Lald;->a:Leld;

    invoke-interface {v0, p1}, Leld;->b(Ljava/lang/Class;)Ldld;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v2}, Ldld;->h()Z

    move-result v0

    const/4 v8, 0x2

    const-string v3, "c omrmrri oefo tnlsodoryl i edu.atcebtnPu"

    const-string v3, "Protobuf runtime is not correctly loaded."

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    sget-object v0, Lpld;->d:Lzld;

    const/4 v8, 0x0

    sget-object v1, Lqkd;->a:Lokd;

    const/4 v8, 0x2

    sget-object v1, Lqkd;->a:Lokd;

    const/4 v8, 0x2

    invoke-interface {v2}, Ldld;->l()Lcom/google/android/gms/internal/cast/zzpy;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v3, Lgld;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v1, v2}, Lgld;-><init>(Lzld;Lokd;Lcom/google/android/gms/internal/cast/zzpy;)V

    :goto_1
    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x5

    sget-object v0, Lpld;->b:Lzld;

    const/4 v8, 0x2

    sget-object v1, Lqkd;->b:Lokd;

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ldld;->l()Lcom/google/android/gms/internal/cast/zzpy;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v3, Lgld;

    const/4 v8, 0x5

    invoke-direct {v3, v0, v1, v2}, Lgld;-><init>(Lzld;Lokd;Lcom/google/android/gms/internal/cast/zzpy;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    invoke-interface {v2}, Ldld;->p()I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v4, :cond_5

    const/4 v8, 0x6

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    const/4 v8, 0x0

    sget-object v3, Lild;->b:Lhld;

    const/4 v8, 0x0

    sget-object v4, Lwkd;->b:Lwkd;

    const/4 v8, 0x2

    sget-object v5, Lpld;->d:Lzld;

    const/4 v8, 0x0

    sget-object v0, Lqkd;->a:Lokd;

    const/4 v8, 0x2

    sget-object v6, Lqkd;->a:Lokd;

    const/4 v8, 0x1

    sget-object v7, Lcld;->b:Lbld;

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lfld;->o(Ldld;Lhld;Lwkd;Lzld;Lokd;Lbld;)Lfld;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x7

    sget-object v3, Lild;->b:Lhld;

    const/4 v8, 0x0

    sget-object v4, Lwkd;->b:Lwkd;

    const/4 v8, 0x0

    sget-object v5, Lpld;->d:Lzld;

    const/4 v8, 0x2

    const/4 v6, 0x0

    sget-object v7, Lcld;->b:Lbld;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lfld;->o(Ldld;Lhld;Lwkd;Lzld;Lokd;Lbld;)Lfld;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    invoke-interface {v2}, Ldld;->p()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v4, :cond_8

    const/4 v8, 0x6

    move v1, v4

    :cond_8
    const/4 v8, 0x0

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    sget-object v0, Lild;->a:Lhld;

    const/4 v8, 0x0

    sget-object v4, Lwkd;->a:Lwkd;

    const/4 v8, 0x6

    sget-object v5, Lpld;->b:Lzld;

    const/4 v8, 0x1

    sget-object v6, Lqkd;->b:Lokd;

    const/4 v8, 0x6

    if-eqz v6, :cond_9

    const/4 v8, 0x6

    sget-object v7, Lcld;->a:Lbld;

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lfld;->o(Ldld;Lhld;Lwkd;Lzld;Lokd;Lbld;)Lfld;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_2

    :cond_9
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_a
    const/4 v8, 0x0

    sget-object v3, Lild;->a:Lhld;

    const/4 v8, 0x7

    sget-object v4, Lwkd;->a:Lwkd;

    const/4 v8, 0x3

    sget-object v5, Lpld;->c:Lzld;

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    sget-object v7, Lcld;->a:Lbld;

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Lfld;->o(Ldld;Lhld;Lwkd;Lzld;Lokd;Lbld;)Lfld;

    move-result-object v0

    :goto_2
    const/4 v8, 0x2

    iget-object v1, p0, Lkld;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x5

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Lnld;

    const/4 v8, 0x6

    if-nez p1, :cond_b

    const/4 v8, 0x7

    goto :goto_3

    :cond_b
    const/4 v8, 0x1

    return-object p1

    :cond_c
    :goto_3
    const/4 v8, 0x0

    return-object v0
.end method
