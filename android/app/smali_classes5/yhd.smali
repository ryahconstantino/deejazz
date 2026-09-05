.class public final Lyhd;
.super Lcom/google/android/gms/internal/cast/zzdk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzdk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdk;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lyhd;->c:[Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, Lyhd;->d:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, "disnx"

    const-string v1, "index"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Ldtb;->r2(IILjava/lang/String;)I

    iget-object v0, p0, Lyhd;->c:[Ljava/lang/Object;

    const/4 v2, 0x6

    add-int/2addr p1, p1

    const/4 v2, 0x0

    iget v1, p0, Lyhd;->d:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x6

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    return v0
.end method
