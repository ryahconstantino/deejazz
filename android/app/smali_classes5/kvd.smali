.class public final Lkvd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lkvd;


# instance fields
.field public final a:Lovd;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lnvd<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lkvd;->c:Lkvd;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lkvd;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x6

    new-instance v0, Lavd;

    const/4 v1, 0x6

    invoke-direct {v0}, Lavd;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lkvd;->a:Lovd;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnvd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnvd<",
            "TT;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdh;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    const-string v0, "gmsayesepeT"

    const-string v0, "messageType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v0, p0, Lkvd;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lnvd;

    const/4 v8, 0x6

    if-nez v0, :cond_c

    const/4 v8, 0x2

    iget-object v0, p0, Lkvd;->a:Lovd;

    const/4 v8, 0x3

    check-cast v0, Lavd;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const-class v1, Lcom/google/android/gms/internal/icing/zzda;

    const-class v1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v8, 0x6

    sget-object v2, Lpvd;->a:Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_1

    const/4 v8, 0x6

    sget-object v2, Lpvd;->a:Ljava/lang/Class;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    const-string v0, "neameaec tGrtesdtrsstsrM m teaened eeesxdoa nsLssaasigsuegMgele eeeG"

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x4

    iget-object v0, v0, Lavd;->a:Levd;

    const/4 v8, 0x6

    invoke-interface {v0, p1}, Levd;->b(Ljava/lang/Class;)Ldvd;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v2}, Ldvd;->h()Z

    move-result v0

    const/4 v8, 0x1

    const-string v3, "to dore clbrso Pnfootdcuolui eiyetm.atr n"

    const-string v3, "Protobuf runtime is not correctly loaded."

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    sget-object v0, Lpvd;->d:Lzvd;

    const/4 v8, 0x0

    sget-object v1, Lpud;->a:Lnud;

    const/4 v8, 0x0

    sget-object v1, Lpud;->a:Lnud;

    const/4 v8, 0x4

    invoke-interface {v2}, Ldvd;->l()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v3, Lgvd;

    const/4 v8, 0x7

    invoke-direct {v3, v0, v1, v2}, Lgvd;-><init>(Lzvd;Lnud;Lcom/google/android/gms/internal/icing/zzee;)V

    :goto_1
    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lpvd;->b:Lzvd;

    sget-object v1, Lpud;->b:Lnud;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    invoke-interface {v2}, Ldvd;->l()Lcom/google/android/gms/internal/icing/zzee;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v3, Lgvd;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v1, v2}, Lgvd;-><init>(Lzvd;Lnud;Lcom/google/android/gms/internal/icing/zzee;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v8, 0x3

    invoke-interface {v2}, Ldvd;->p()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v4, :cond_5

    const/4 v8, 0x2

    move v1, v4

    move v1, v4

    :cond_5
    const/4 v8, 0x1

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    sget-object v3, Livd;->b:Lhvd;

    sget-object v4, Lwud;->b:Lwud;

    const/4 v8, 0x5

    sget-object v5, Lpvd;->d:Lzvd;

    const/4 v8, 0x1

    sget-object v0, Lpud;->a:Lnud;

    const/4 v8, 0x5

    sget-object v6, Lpud;->a:Lnud;

    const/4 v8, 0x1

    sget-object v7, Lcvd;->b:Lbvd;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lfvd;->o(Ldvd;Lhvd;Lwud;Lzvd;Lnud;Lbvd;)Lfvd;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    sget-object v3, Livd;->b:Lhvd;

    const/4 v8, 0x0

    sget-object v4, Lwud;->b:Lwud;

    const/4 v8, 0x6

    sget-object v5, Lpvd;->d:Lzvd;

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x7

    sget-object v7, Lcvd;->b:Lbvd;

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lfvd;->o(Ldvd;Lhvd;Lwud;Lzvd;Lnud;Lbvd;)Lfvd;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    invoke-interface {v2}, Ldvd;->p()I

    move-result v0

    const/4 v8, 0x4

    if-ne v0, v4, :cond_8

    const/4 v8, 0x7

    move v1, v4

    move v1, v4

    :cond_8
    const/4 v8, 0x3

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    sget-object v0, Livd;->a:Lhvd;

    const/4 v8, 0x3

    sget-object v4, Lwud;->a:Lwud;

    const/4 v8, 0x2

    sget-object v5, Lpvd;->b:Lzvd;

    const/4 v8, 0x3

    sget-object v6, Lpud;->b:Lnud;

    const/4 v8, 0x7

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    sget-object v7, Lcvd;->a:Lbvd;

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Lfvd;->o(Ldvd;Lhvd;Lwud;Lzvd;Lnud;Lbvd;)Lfvd;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_a
    const/4 v8, 0x7

    sget-object v3, Livd;->a:Lhvd;

    const/4 v8, 0x2

    sget-object v4, Lwud;->a:Lwud;

    const/4 v8, 0x2

    sget-object v5, Lpvd;->c:Lzvd;

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v7, Lcvd;->a:Lbvd;

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lfvd;->o(Ldvd;Lhvd;Lwud;Lzvd;Lnud;Lbvd;)Lfvd;

    move-result-object v0

    :goto_2
    const/4 v8, 0x4

    iget-object v1, p0, Lkvd;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lnvd;

    const/4 v8, 0x5

    if-nez p1, :cond_b

    const/4 v8, 0x7

    goto :goto_3

    :cond_b
    const/4 v8, 0x6

    return-object p1

    :cond_c
    :goto_3
    const/4 v8, 0x2

    return-object v0
.end method
