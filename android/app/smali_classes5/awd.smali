.class public final Lawd;
.super Lzvd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzvd<",
        "Lcom/google/android/gms/internal/icing/zzfe;",
        "Lcom/google/android/gms/internal/icing/zzfe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lzvd;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v0, 0x7

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v0, 0x3

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v0, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v0, 0x3

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfe;->d:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/zzfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzfe;->a:[I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x5

    iget-object v2, p2, Lcom/google/android/gms/internal/icing/zzfe;->a:[I

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzfe;->b:[Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/icing/zzfe;->b:[Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p2, v1, p1, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    new-instance p2, Lcom/google/android/gms/internal/icing/zzfe;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/icing/zzfe;-><init>([I[Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v2, 0x0

    iget v0, p1, Lcom/google/android/gms/internal/icing/zzfe;->c:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/icing/zzfe;->c:I

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v2, 0x4

    iget v0, p1, Lcom/google/android/gms/internal/icing/zzfe;->c:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p1, Lcom/google/android/gms/internal/icing/zzfe;->c:I

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Llud;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method
