.class public final synthetic Lcbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llcc;


# static fields
.field public static final a:Llcc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcbd;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcbd;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcbd;->a:Llcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzos;->r()I

    move-result v0

    const/4 v5, 0x4

    new-array v1, v0, [B

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/internal/cast/zzof;->b:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    new-instance v2, Lmkd;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v1, v3, v0}, Lmkd;-><init>([BII)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/cast/zzos;->h(Lcom/google/android/gms/internal/cast/zzof;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Lmkd;->z()I

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-object v1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v1, "crs enutat tpteda h o   sesacixawde.dim"

    const-string v1, "Did not write as much data as expected."

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x48

    const/4 v5, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const-string v2, "iiSme zignar"

    const-string v2, "Serializing "

    const/4 v5, 0x6

    const-string v4, "trltoone(o nEaaev)yIc auo pdptareeepa thrhx  hi s rw On nbye"

    const-string v4, " to a byte array threw an IOException (should never happen)."

    const/4 v5, 0x2

    invoke-static {v3, v2, p1, v4}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v1
.end method
