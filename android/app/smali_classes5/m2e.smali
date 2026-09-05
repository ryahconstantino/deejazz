.class public final Lm2e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/wearable/zzbk<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lm2e;


# instance fields
.field public final a:Lt3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3e<",
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

    new-instance v0, Lm2e;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lm2e;-><init>(Z)V

    const/4 v2, 0x0

    sput-object v0, Lm2e;->d:Lm2e;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lm3e;

    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lm3e;-><init>(I)V

    iput-object v0, p0, Lm2e;->a:Lt3e;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Lm3e;

    const/4 v0, 0x0

    move v2, v0

    invoke-direct {p1, v0}, Lm3e;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lm2e;->a:Lt3e;

    const/4 v2, 0x3

    iget-boolean v0, p0, Lm2e;->b:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lm3e;->a()V

    const/4 v2, 0x0

    iput-boolean v1, p0, Lm2e;->b:Z

    :goto_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lm2e;->b:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lm3e;->a()V

    const/4 v2, 0x1

    iput-boolean v1, p0, Lm2e;->b:Z

    :goto_1
    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/wearable/zzbk;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzbk;->l()Lcom/google/android/gms/internal/wearable/zzem;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzem;->b:Lcom/google/android/gms/internal/wearable/zzem;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzen;->b:Lcom/google/android/gms/internal/wearable/zzen;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzem;->a:Lcom/google/android/gms/internal/wearable/zzen;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/wearable/zzce;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/wearable/zzbu;

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    instance-of v0, p1, [B

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x0

    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x2

    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x7

    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x5

    return-void

    :cond_1
    :goto_2
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzbk;->h()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzbk;->l()Lcom/google/android/gms/internal/wearable/zzem;

    move-result-object p0

    const/4 v4, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/wearable/zzem;->a:Lcom/google/android/gms/internal/wearable/zzen;

    const/4 v4, 0x7

    aput-object p0, v1, v2

    const/4 v4, 0x5

    const/4 p0, 0x2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    aput-object p1, v1, p0

    const-string p0, "ess gjvr u%,etlFhubiu nlntipel lofvw   datr d/eticebWnoyemerespd :na %j o m /c%e,cletyns.ps:ogyifa aed:tpoetr oes"

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    const/4 v4, 0x7

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

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
.method public final a(Lcom/google/android/gms/internal/wearable/zzbk;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/wearable/zzbk;->p()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    instance-of v0, p2, Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lm2e;->b(Lcom/google/android/gms/internal/wearable/zzbk;Ljava/lang/Object;)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p2, "cunmtsefdero olo hoWatiytpoejeitge eses t.ol bmrccrn pgw"

    const-string p2, "Wrong object type used with protocol message reflection."

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x3

    invoke-static {p1, p2}, Lm2e;->b(Lcom/google/android/gms/internal/wearable/zzbk;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x4

    instance-of v0, p2, Lcom/google/android/gms/internal/wearable/zzce;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    or-int/2addr v3, v0

    iput-boolean v0, p0, Lm2e;->c:Z

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lm2e;->a:Lt3e;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lt3e;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v4, 0x7

    new-instance v0, Lm2e;

    const/4 v4, 0x3

    invoke-direct {v0}, Lm2e;-><init>()V

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lm2e;->a:Lt3e;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lt3e;->b()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lm2e;->a:Lt3e;

    invoke-virtual {v2, v1}, Lt3e;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzbk;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Lm2e;->a(Lcom/google/android/gms/internal/wearable/zzbk;Ljava/lang/Object;)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lm2e;->a:Lt3e;

    const/4 v4, 0x0

    iget-object v2, v1, Lt3e;->c:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    sget-object v1, Lp3e;->b:Ljava/lang/Iterable;

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lt3e;->c:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzbk;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2}, Lm2e;->a(Lcom/google/android/gms/internal/wearable/zzbk;Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lm2e;->c:Z

    const/4 v4, 0x4

    iput-boolean v1, v0, Lm2e;->c:Z

    const/4 v4, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lm2e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x4

    check-cast p1, Lm2e;

    const/4 v1, 0x1

    iget-object v0, p0, Lm2e;->a:Lt3e;

    const/4 v1, 0x5

    iget-object p1, p1, Lm2e;->a:Lt3e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lt3e;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lm2e;->a:Lt3e;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lt3e;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
