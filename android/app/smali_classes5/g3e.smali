.class public final Lg3e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lg3e;


# instance fields
.field public final a:Lk3e;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lj3e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lg3e;

    const/4 v1, 0x5

    invoke-direct {v0}, Lg3e;-><init>()V

    sput-object v0, Lg3e;->c:Lg3e;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lg3e;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    new-instance v0, Lw2e;

    invoke-direct {v0}, Lw2e;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lg3e;->a:Lk3e;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lj3e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj3e<",
            "TT;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    const-string/jumbo v0, "yeseTseapsg"

    const-string v0, "messageType"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v0, p0, Lg3e;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lj3e;

    const/4 v8, 0x2

    if-nez v0, :cond_c

    const/4 v8, 0x3

    iget-object v0, p0, Lg3e;->a:Lk3e;

    const/4 v8, 0x1

    check-cast v0, Lw2e;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const-class v1, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v8, 0x0

    sget-object v2, Ll3e;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x6

    sget-object v2, Ll3e;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    const-string/jumbo v0, "xammelensssaeeedereseGottMa etedestsggrLMa es scdageia neesG ts reMu"

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x2

    iget-object v0, v0, Lw2e;->a:La3e;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, La3e;->b(Ljava/lang/Class;)Lz2e;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v2}, Lz2e;->h()Z

    move-result v0

    const/4 v8, 0x6

    const-string v3, " oP o nomuotdtscuertaolntrrrfloe ciyei. b"

    const-string v3, "Protobuf runtime is not correctly loaded."

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    sget-object v0, Ll3e;->d:Lv3e;

    const/4 v8, 0x3

    sget-object v1, Ll2e;->a:Lj2e;

    sget-object v1, Ll2e;->a:Lj2e;

    const/4 v8, 0x3

    invoke-interface {v2}, Lz2e;->l()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v3, Lc3e;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v1, v2}, Lc3e;-><init>(Lv3e;Lj2e;Lcom/google/android/gms/internal/wearable/zzcx;)V

    :goto_1
    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x7

    sget-object v0, Ll3e;->b:Lv3e;

    const/4 v8, 0x2

    sget-object v1, Ll2e;->b:Lj2e;

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    invoke-interface {v2}, Lz2e;->l()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v3, Lc3e;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v1, v2}, Lc3e;-><init>(Lv3e;Lj2e;Lcom/google/android/gms/internal/wearable/zzcx;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    invoke-interface {v2}, Lz2e;->p()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v4, :cond_5

    const/4 v8, 0x1

    move v1, v4

    move v1, v4

    :cond_5
    const/4 v8, 0x5

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    sget-object v3, Le3e;->b:Ld3e;

    const/4 v8, 0x0

    sget-object v4, Ls2e;->b:Ls2e;

    const/4 v8, 0x1

    sget-object v5, Ll3e;->d:Lv3e;

    const/4 v8, 0x7

    sget-object v0, Ll2e;->a:Lj2e;

    const/4 v8, 0x1

    sget-object v6, Ll2e;->a:Lj2e;

    const/4 v8, 0x6

    sget-object v7, Ly2e;->b:Lx2e;

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lb3e;->B(Lz2e;Ld3e;Ls2e;Lv3e;Lj2e;Lx2e;)Lb3e;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    sget-object v3, Le3e;->b:Ld3e;

    sget-object v4, Ls2e;->b:Ls2e;

    const/4 v8, 0x6

    sget-object v5, Ll3e;->d:Lv3e;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    sget-object v7, Ly2e;->b:Lx2e;

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Lb3e;->B(Lz2e;Ld3e;Ls2e;Lv3e;Lj2e;Lx2e;)Lb3e;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    invoke-interface {v2}, Lz2e;->p()I

    move-result v0

    const/4 v8, 0x4

    if-ne v0, v4, :cond_8

    const/4 v8, 0x7

    move v1, v4

    move v1, v4

    :cond_8
    const/4 v8, 0x7

    if-eqz v1, :cond_a

    const/4 v8, 0x3

    sget-object v0, Le3e;->a:Ld3e;

    const/4 v8, 0x0

    sget-object v4, Ls2e;->a:Ls2e;

    const/4 v8, 0x5

    sget-object v5, Ll3e;->b:Lv3e;

    const/4 v8, 0x2

    sget-object v6, Ll2e;->b:Lj2e;

    const/4 v8, 0x5

    if-eqz v6, :cond_9

    const/4 v8, 0x4

    sget-object v7, Ly2e;->a:Lx2e;

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Lb3e;->B(Lz2e;Ld3e;Ls2e;Lv3e;Lj2e;Lx2e;)Lb3e;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_a
    sget-object v3, Le3e;->a:Ld3e;

    const/4 v8, 0x0

    sget-object v4, Ls2e;->a:Ls2e;

    const/4 v8, 0x5

    sget-object v5, Ll3e;->c:Lv3e;

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x5

    sget-object v7, Ly2e;->a:Lx2e;

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lb3e;->B(Lz2e;Ld3e;Ls2e;Lv3e;Lj2e;Lx2e;)Lb3e;

    move-result-object v0

    :goto_2
    const/4 v8, 0x6

    iget-object v1, p0, Lg3e;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Lj3e;

    if-nez p1, :cond_b

    const/4 v8, 0x6

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    return-object p1

    :cond_c
    :goto_3
    const/4 v8, 0x6

    return-object v0
.end method
