.class public final Lcom/google/android/gms/internal/measurement/zzfi;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfi;",
        "Lcom/google/android/gms/internal/measurement/zzfh;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfi;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzg:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzh:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzi:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzj:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzk:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzl:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x4

    const/4 p2, 0x1

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x5

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v5, 0x0

    return-object p1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfh;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Lnyd;)V

    const/4 v5, 0x3

    return-object p1

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x6

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    const-string/jumbo v4, "zze"

    const/4 v5, 0x2

    aput-object v4, p1, v3

    const/4 v5, 0x4

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x1

    aput-object v3, p1, p2

    const/4 v5, 0x5

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x0

    aput-object p2, p1, v2

    const/4 v5, 0x2

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x0

    aput-object p2, p1, v1

    const/4 v5, 0x0

    const-string/jumbo p2, "zzi"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x1

    aput-object p2, p1, v0

    const/4 v5, 0x0

    const-string p2, "jzz"

    const-string/jumbo p2, "zzj"

    const/4 v5, 0x5

    aput-object p2, p1, p3

    const/4 v5, 0x3

    const/4 p2, 0x6

    const/4 v5, 0x6

    const-string/jumbo p3, "zkz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x0

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/4 p2, 0x7

    const/4 v5, 0x6

    const-string/jumbo p3, "zzl"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfi;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    const/4 v5, 0x1

    new-instance p3, Lt0e;

    const/4 v5, 0x4

    const-string v0, "/2s/uu000u0///0u00u/00u00uu0507050/00108u/u/30u0/10001680000uuu000807/7u3/1//0/00400/0/60000u/00//0u0uu00101000/80/8//00u/00020100000/008u000/1000/10u010u00uu01u400/uu10u07/000000/0u800u"

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    const/4 v5, 0x0

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
