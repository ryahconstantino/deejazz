.class public final Lcom/google/android/gms/internal/measurement/zzfc;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfc;",
        "Lcom/google/android/gms/internal/measurement/zzfb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfc;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzfe;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzfa;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzeh;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzg:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v1, Ls0e;->d:Ls0e;

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzi:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzl:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzn:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/zzfc;ILcom/google/android/gms/internal/measurement/zzfa;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->p()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->j(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzkg;

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x7

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/zzfc;)V
    .locals 2

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/measurement/zzfc;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/zzfc;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzeh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzn:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfe;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzi:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final F()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzm:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final G()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zze:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final H()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zze:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    const/4 p2, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    if-eq p1, p3, :cond_0

    const/4 v5, 0x7

    return-object p2

    :cond_0
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lmyd;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>()V

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/4 v5, 0x5

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v5, v3

    const-string/jumbo v4, "zez"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x3

    aput-object v4, p1, v3

    const/4 v5, 0x3

    const-string/jumbo v3, "zzf"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x6

    aput-object v3, p1, p2

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x5

    aput-object p2, p1, v2

    const/4 v5, 0x7

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x4

    aput-object p2, p1, v1

    const/4 v5, 0x2

    const-string/jumbo p2, "ziz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfe;

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v5, 0x2

    aput-object p2, p1, p3

    const/4 v5, 0x4

    const/4 p2, 0x6

    const-string p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/4 p2, 0x7

    const/4 v5, 0x6

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/16 p2, 0x8

    const/4 v5, 0x5

    const-string p3, "kzz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x2

    const/16 p2, 0x9

    const/4 v5, 0x6

    const-class p3, Lcom/google/android/gms/internal/measurement/zzeh;

    const-class p3, Lcom/google/android/gms/internal/measurement/zzeh;

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x0

    const/16 p2, 0xa

    const/4 v5, 0x7

    const-string/jumbo p3, "zlz"

    const-string/jumbo p3, "zzl"

    const/4 v5, 0x1

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/16 p2, 0xb

    const/4 v5, 0x1

    const-string p3, "mzz"

    const-string/jumbo p3, "zzm"

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const/4 v5, 0x7

    const-string p3, "nzz"

    const-string/jumbo p3, "zzn"

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/16 p2, 0xd

    const/4 v5, 0x2

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgo;

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgo;

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v5, 0x6

    new-instance p3, Lt0e;

    const/4 v5, 0x0

    const-string/jumbo v0, "u2st0btu0/000u1/000uu/040/7000u/0/000u//b/0000uu1/u0110017u/b0u3/0u0u0/121/0u/000/0/u//010/26u0/0uuu0u/1/00/u000100008u000040810/u000000/00//10u840000/1t4u/13000u0t00/0u000005/000b0u"

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

    const/4 v5, 0x3

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object p3

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzn:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final t()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final u()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzf:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/zzfa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzj:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfa;

    const/4 v1, 0x7

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zzg:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
