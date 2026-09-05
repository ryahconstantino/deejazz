.class public abstract Lcom/google/android/gms/internal/measurement/zzig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzih<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzig<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic N1(Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlf;
    .locals 2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjv;->a:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzih;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->g(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "ansefeaseg ss.agm(La  mgceoemtthneMyleor eog Fsmirtpmye)  s seee"

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzig;->f()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract f()Lcom/google/android/gms/internal/measurement/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public h([BII)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public i([BIILcom/google/android/gms/internal/measurement/zzjl;)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzjl;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final bridge synthetic j([B)Lcom/google/android/gms/internal/measurement/zzlf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkj;
        }
    .end annotation

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzig;->h([BII)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
