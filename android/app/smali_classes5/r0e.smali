.class public final Lr0e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lr0e;


# instance fields
.field public final a:Lv0e;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu0e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0e;

    const/4 v1, 0x5

    invoke-direct {v0}, Lr0e;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lr0e;->c:Lr0e;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lr0e;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x2

    new-instance v0, Lh0e;

    const/4 v1, 0x1

    invoke-direct {v0}, Lh0e;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lr0e;->a:Lv0e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lu0e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lu0e<",
            "TT;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    const-string v0, "gssepmsaeTy"

    const-string v0, "messageType"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v0, p0, Lr0e;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lu0e;

    const/4 v8, 0x1

    if-nez v0, :cond_c

    const/4 v8, 0x7

    iget-object v0, p0, Lr0e;->a:Lv0e;

    check-cast v0, Lh0e;

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjz;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjz;

    sget-object v2, Lw0e;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_1

    const/4 v8, 0x1

    sget-object v2, Lw0e;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v0, "gslmse ndeeMgeseaeGt Msate etsaacise eoeadrgnGmns MeLterertseuaesxds"

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    iget-object v0, v0, Lh0e;->a:Ll0e;

    invoke-interface {v0, p1}, Ll0e;->a(Ljava/lang/Class;)Lk0e;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, Lk0e;->l()Z

    move-result v0

    const/4 v8, 0x5

    const-string v3, "tb oodlr  fueoe nitdniscltyotmouearo.rPcr"

    const-string v3, "Protobuf runtime is not correctly loaded."

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    sget-object v0, Lw0e;->d:Lh1e;

    const/4 v8, 0x6

    sget-object v1, Lvzd;->a:Ltzd;

    const/4 v8, 0x4

    sget-object v1, Lvzd;->a:Ltzd;

    invoke-interface {v2}, Lk0e;->h()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v3, Ln0e;

    const/4 v8, 0x6

    invoke-direct {v3, v0, v1, v2}, Ln0e;-><init>(Lh1e;Ltzd;Lcom/google/android/gms/internal/measurement/zzlg;)V

    :goto_1
    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x5

    sget-object v0, Lw0e;->b:Lh1e;

    sget-object v1, Lvzd;->b:Ltzd;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    invoke-interface {v2}, Lk0e;->h()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v3, Ln0e;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v1, v2}, Ln0e;-><init>(Lh1e;Ltzd;Lcom/google/android/gms/internal/measurement/zzlg;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v8, 0x5

    invoke-interface {v2}, Lk0e;->p()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v4, :cond_5

    const/4 v8, 0x3

    move v1, v4

    move v1, v4

    :cond_5
    const/4 v8, 0x2

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    sget-object v3, Lp0e;->b:Lo0e;

    const/4 v8, 0x3

    sget-object v4, Ld0e;->b:Ld0e;

    const/4 v8, 0x0

    sget-object v5, Lw0e;->d:Lh1e;

    const/4 v8, 0x0

    sget-object v0, Lvzd;->a:Ltzd;

    const/4 v8, 0x4

    sget-object v6, Lvzd;->a:Ltzd;

    const/4 v8, 0x5

    sget-object v7, Lj0e;->b:Li0e;

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Lm0e;->C(Lk0e;Lo0e;Ld0e;Lh1e;Ltzd;Li0e;)Lm0e;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    sget-object v3, Lp0e;->b:Lo0e;

    const/4 v8, 0x4

    sget-object v4, Ld0e;->b:Ld0e;

    const/4 v8, 0x7

    sget-object v5, Lw0e;->d:Lh1e;

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v7, Lj0e;->b:Li0e;

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lm0e;->C(Lk0e;Lo0e;Ld0e;Lh1e;Ltzd;Li0e;)Lm0e;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    invoke-interface {v2}, Lk0e;->p()I

    move-result v0

    const/4 v8, 0x6

    if-ne v0, v4, :cond_8

    const/4 v8, 0x3

    move v1, v4

    move v1, v4

    :cond_8
    const/4 v8, 0x5

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    sget-object v0, Lp0e;->a:Lo0e;

    const/4 v8, 0x5

    sget-object v4, Ld0e;->a:Ld0e;

    const/4 v8, 0x2

    sget-object v5, Lw0e;->b:Lh1e;

    const/4 v8, 0x4

    sget-object v6, Lvzd;->b:Ltzd;

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    const/4 v8, 0x5

    sget-object v7, Lj0e;->a:Li0e;

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lm0e;->C(Lk0e;Lo0e;Ld0e;Lh1e;Ltzd;Li0e;)Lm0e;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_9
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_a
    const/4 v8, 0x5

    sget-object v3, Lp0e;->a:Lo0e;

    const/4 v8, 0x1

    sget-object v4, Ld0e;->a:Ld0e;

    const/4 v8, 0x7

    sget-object v5, Lw0e;->c:Lh1e;

    const/4 v8, 0x1

    const/4 v6, 0x0

    sget-object v7, Lj0e;->a:Li0e;

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Lm0e;->C(Lk0e;Lo0e;Ld0e;Lh1e;Ltzd;Li0e;)Lm0e;

    move-result-object v0

    :goto_2
    const/4 v8, 0x3

    iget-object v1, p0, Lr0e;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Lu0e;

    const/4 v8, 0x1

    if-nez p1, :cond_b

    const/4 v8, 0x4

    goto :goto_3

    :cond_b
    const/4 v8, 0x4

    return-object p1

    :cond_c
    :goto_3
    const/4 v8, 0x6

    return-object v0
.end method
