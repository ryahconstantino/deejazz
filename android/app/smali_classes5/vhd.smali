.class public final Lvhd;
.super Lcom/google/android/gms/internal/cast/zzdk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzdk<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lwhd;


# direct methods
.method public constructor <init>(Lwhd;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lvhd;->c:Lwhd;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdk;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string v1, "nisdx"

    const-string v1, "index"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Ldtb;->r2(IILjava/lang/String;)I

    const/4 v2, 0x6

    iget-object v0, p0, Lvhd;->c:Lwhd;

    const/4 v2, 0x2

    iget-object v0, v0, Lwhd;->c:[Ljava/lang/Object;

    const/4 v2, 0x2

    add-int/2addr p1, p1

    const/4 v2, 0x1

    aget-object v1, v0, p1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    aget-object p1, v0, p1

    const/4 v2, 0x5

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method
