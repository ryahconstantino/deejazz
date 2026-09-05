.class public final Lzhd;
.super Lcom/google/android/gms/internal/cast/zzdl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdl<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/internal/cast/zzdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdl<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lzhd;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lzhd;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x4

    sput-object v0, Lzhd;->e:Lcom/google/android/gms/internal/cast/zzdl;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdl;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzhd;->d:[Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/cast/zzdm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdm<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwhd;

    const/4 v2, 0x2

    iget-object v1, p0, Lzhd;->d:[Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lwhd;-><init>(Lcom/google/android/gms/internal/cast/zzdl;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/cast/zzdm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdm<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lyhd;

    const/4 v3, 0x7

    iget-object v1, p0, Lzhd;->d:[Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lyhd;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v1, Lxhd;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0}, Lxhd;-><init>(Lcom/google/android/gms/internal/cast/zzdl;Lcom/google/android/gms/internal/cast/zzdk;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final c()Lcom/google/android/gms/internal/cast/zzdg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/cast/zzdg<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lyhd;

    const/4 v3, 0x1

    iget-object v1, p0, Lzhd;->d:[Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lyhd;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
