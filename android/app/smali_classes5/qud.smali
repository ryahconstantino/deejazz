.class public final Lqud;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/icing/zzct<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lqud;


# instance fields
.field public final a:Lxvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxvd<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lqud;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lqud;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Lqud;->d:Lqud;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lqvd;

    const/4 v2, 0x5

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqvd;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lqud;->a:Lxvd;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Lqvd;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqvd;-><init>(I)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lqud;->a:Lxvd;

    const/4 v2, 0x6

    iget-boolean v0, p0, Lqud;->b:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lqvd;->a()V

    const/4 v2, 0x4

    iput-boolean v1, p0, Lqud;->b:Z

    :goto_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lqud;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Lqvd;->a()V

    const/4 v2, 0x0

    iput-boolean v1, p0, Lqud;->b:Z

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/icing/zzct;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzct;->l()Lcom/google/android/gms/internal/icing/zzfs;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/icing/zzdh;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/icing/zzfs;->b:Lcom/google/android/gms/internal/icing/zzfs;

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/icing/zzft;->b:Lcom/google/android/gms/internal/icing/zzft;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/icing/zzfs;->a:Lcom/google/android/gms/internal/icing/zzft;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzee;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzdl;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzde;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x7

    return-void

    :cond_1
    :goto_2
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzct;->h()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/zzct;->l()Lcom/google/android/gms/internal/icing/zzfs;

    move-result-object p0

    const/4 v4, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/icing/zzfs;->a:Lcom/google/android/gms/internal/icing/zzft;

    const/4 v4, 0x2

    aput-object p0, v1, v2

    const/4 v4, 0x3

    const/4 p0, 0x2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, p0

    const/4 v4, 0x4

    const-string p0, "t/saepero:leu  tdrdnsrvguoffiejet ava,soFn.rlslcny oecb ibnsdy  ittm  apw%:gee u ytecp% hsiom lj , eop:tne dle/We"

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    const/4 v4, 0x2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/icing/zzct;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzct;->p()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    instance-of v0, p2, Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lqud;->b(Lcom/google/android/gms/internal/icing/zzct;Ljava/lang/Object;)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string p2, "r tmweioeriodoyosonct W gtgcspmebr enpe.ats lcohtelujf e"

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x2

    invoke-static {p1, p2}, Lqud;->b(Lcom/google/android/gms/internal/icing/zzct;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x5

    instance-of v0, p2, Lcom/google/android/gms/internal/icing/zzdl;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lqud;->c:Z

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lqud;->a:Lxvd;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lxvd;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lqud;

    const/4 v4, 0x5

    invoke-direct {v0}, Lqud;-><init>()V

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lqud;->a:Lxvd;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lxvd;->b()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lqud;->a:Lxvd;

    invoke-virtual {v2, v1}, Lxvd;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Lqud;->a(Lcom/google/android/gms/internal/icing/zzct;Ljava/lang/Object;)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lqud;->a:Lxvd;

    const/4 v4, 0x0

    iget-object v2, v1, Lxvd;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    sget-object v1, Ltvd;->b:Ljava/lang/Iterable;

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v1, v1, Lxvd;->c:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/google/android/gms/internal/icing/zzct;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Lqud;->a(Lcom/google/android/gms/internal/icing/zzct;Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    iget-boolean v1, p0, Lqud;->c:Z

    iput-boolean v1, v0, Lqud;->c:Z

    const/4 v4, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lqud;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x0

    check-cast p1, Lqud;

    const/4 v1, 0x6

    iget-object v0, p0, Lqud;->a:Lxvd;

    const/4 v1, 0x2

    iget-object p1, p1, Lqud;->a:Lxvd;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lxvd;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqud;->a:Lxvd;

    invoke-virtual {v0}, Lxvd;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
