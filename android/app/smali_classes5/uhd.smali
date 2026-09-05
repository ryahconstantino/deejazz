.class public final Luhd;
.super Lcom/google/android/gms/internal/cast/zzdk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/cast/zzdk<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/internal/cast/zzdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzdk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Luhd;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Luhd;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x7

    sput-object v0, Luhd;->e:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdk;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Luhd;->c:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput p2, p0, Luhd;->d:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luhd;->c:[Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Luhd;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Luhd;->d:I

    const/4 v2, 0x2

    const-string v1, "nesdi"

    const-string v1, "index"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Ldtb;->r2(IILjava/lang/String;)I

    const/4 v2, 0x6

    iget-object v0, p0, Luhd;->c:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p1, v0, p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final o([Ljava/lang/Object;I)I
    .locals 3

    const/4 v2, 0x5

    iget-object p2, p0, Luhd;->c:[Ljava/lang/Object;

    const/4 v2, 0x7

    iget v0, p0, Luhd;->d:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iget p1, p0, Luhd;->d:I

    const/4 v2, 0x2

    return p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Luhd;->d:I

    const/4 v1, 0x4

    return v0
.end method
