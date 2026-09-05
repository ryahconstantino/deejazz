.class public Lcom/google/android/gms/internal/gtm/zzrc$zza;
.super Lcom/google/android/gms/internal/gtm/zzpm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/gtm/zzrc$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/gtm/zzpm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/gtm/zzrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzrc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzpm;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->a:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/gtm/zzrc;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->b:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->c:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public E3()Lcom/google/android/gms/internal/gtm/zzsk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->f2()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrc;->c()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/gtm/zztq;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zztq;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->a:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc$zza;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->f2()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->i(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/gtm/zzsk;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->a:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f2()Lcom/google/android/gms/internal/gtm/zzsk;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->c:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->b:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->b:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v1, Lusd;->c:Lusd;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lusd;->a(Ljava/lang/Object;)Lwsd;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Lwsd;->b(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->c:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->b:Lcom/google/android/gms/internal/gtm/zzrc;

    :goto_0
    return-object v0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/gtm/zzpl;)Lcom/google/android/gms/internal/gtm/zzpm;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->i(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/gtm/zzpm;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrc$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc$zza;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/gtm/zzrc;)Lcom/google/android/gms/internal/gtm/zzrc$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->c:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->b:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzrc;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->b:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x1

    sget-object v2, Lusd;->c:Lusd;

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Lusd;->a(Ljava/lang/Object;)Lwsd;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1}, Lwsd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->b:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->c:Z

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzrc$zza;->b:Lcom/google/android/gms/internal/gtm/zzrc;

    const/4 v3, 0x4

    sget-object v1, Lusd;->c:Lusd;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lusd;->a(Ljava/lang/Object;)Lwsd;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1, v0, p1}, Lwsd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object p0
.end method
