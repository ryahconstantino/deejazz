.class public final Lrkd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/cast/zzol<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lrkd;


# instance fields
.field public final a:Lxld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxld<",
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

    const/4 v2, 0x1

    new-instance v0, Lrkd;

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {v0, v1}, Lrkd;-><init>(Z)V

    const/4 v2, 0x6

    sput-object v0, Lrkd;->d:Lrkd;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lqld;

    const/4 v2, 0x1

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqld;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lrkd;->a:Lxld;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    new-instance p1, Lqld;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lqld;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lrkd;->a:Lxld;

    const/4 v2, 0x0

    iget-boolean v0, p0, Lrkd;->b:Z

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lqld;->a()V

    const/4 v2, 0x0

    iput-boolean v1, p0, Lrkd;->b:Z

    :goto_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lrkd;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lqld;->a()V

    const/4 v2, 0x1

    iput-boolean v1, p0, Lrkd;->b:Z

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/cast/zzol;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzol;->l()Lcom/google/android/gms/internal/cast/zzrm;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzrm;->b:Lcom/google/android/gms/internal/cast/zzrm;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzrn;->b:Lcom/google/android/gms/internal/cast/zzrn;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzrm;->a:Lcom/google/android/gms/internal/cast/zzrn;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzpy;

    if-nez v0, :cond_0

    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzpf;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzou;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    instance-of v0, p1, [B

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x1

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x2

    return-void

    :cond_1
    :goto_2
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzol;->h()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzol;->l()Lcom/google/android/gms/internal/cast/zzrm;

    move-result-object p0

    const/4 v4, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzrm;->a:Lcom/google/android/gms/internal/cast/zzrn;

    const/4 v4, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    or-int/2addr v4, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v1, p0

    const/4 v4, 0x5

    const-string p0, "i,sl/rs tu.ips :jFeygee%dlbcdartseoye e/:ilm ojosf,efs p yoi  dro  netw ndcetv tb o:uannpatenretlc%l%aWeg up v mh"

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    const/4 v4, 0x3

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
.method public final a(Lcom/google/android/gms/internal/cast/zzol;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzol;->p()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lrkd;->b(Lcom/google/android/gms/internal/cast/zzol;Ljava/lang/Object;)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object p2, v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string p2, "Wrong object type used with protocol message reflection."

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, p2}, Lrkd;->b(Lcom/google/android/gms/internal/cast/zzol;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x2

    instance-of v0, p2, Lcom/google/android/gms/internal/cast/zzpf;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lrkd;->c:Z

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lrkd;->a:Lxld;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lxld;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lrkd;

    const/4 v4, 0x2

    invoke-direct {v0}, Lrkd;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Lrkd;->a:Lxld;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lxld;->b()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lrkd;->a:Lxld;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lxld;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/google/android/gms/internal/cast/zzol;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lrkd;->a(Lcom/google/android/gms/internal/cast/zzol;Ljava/lang/Object;)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lrkd;->a:Lxld;

    const/4 v4, 0x6

    iget-object v2, v1, Lxld;->c:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    sget-object v1, Ltld;->b:Ljava/lang/Iterable;

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v1, v1, Lxld;->c:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/google/android/gms/internal/cast/zzol;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Lrkd;->a(Lcom/google/android/gms/internal/cast/zzol;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    iget-boolean v1, p0, Lrkd;->c:Z

    const/4 v4, 0x3

    iput-boolean v1, v0, Lrkd;->c:Z

    const/4 v4, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    shl-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Lrkd;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    check-cast p1, Lrkd;

    const/4 v1, 0x2

    iget-object v0, p0, Lrkd;->a:Lxld;

    const/4 v1, 0x1

    iget-object p1, p1, Lrkd;->a:Lxld;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lxld;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lrkd;->a:Lxld;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lxld;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
