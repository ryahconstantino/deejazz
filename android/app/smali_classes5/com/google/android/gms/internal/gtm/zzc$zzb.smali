.class public final Lcom/google/android/gms/internal/gtm/zzc$zzb;
.super Lcom/google/android/gms/internal/gtm/zzrc;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzrc<",
        "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
        "Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzsm;"
    }
.end annotation


# static fields
.field private static volatile zznw:Lcom/google/android/gms/internal/gtm/zzsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzsu<",
            "Lcom/google/android/gms/internal/gtm/zzc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;


# instance fields
.field private zznr:I

.field private zzod:Lcom/google/android/gms/internal/gtm/zzri;

.field private zzoe:I

.field private zzof:I

.field private zzog:Z

.field private zzoh:Z

.field private zzoi:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzb;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzrc;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzrc;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzrc;-><init>()V

    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    const/4 v1, 0x4

    sget-object v0, Lwrd;->d:Lwrd;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzod:Lcom/google/android/gms/internal/gtm/zzri;

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/gtm/zzc$zzb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    sget-object p3, Laod;->a:[I

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x1

    aget p1, p3, p1

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :pswitch_0
    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x2

    move v0, p3

    move v0, p3

    :cond_0
    const/4 v2, 0x7

    int-to-byte p1, v0

    const/4 v2, 0x3

    iput-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    const/4 v2, 0x5

    return-object v1

    :pswitch_1
    const/4 v2, 0x1

    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoi:B

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_2
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x3

    const-class p2, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const-class p2, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrc$zzb;

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v2, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzrc$zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzrc;)V

    const/4 v2, 0x7

    sput-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zznw:Lcom/google/android/gms/internal/gtm/zzsu;

    :cond_1
    const/4 v2, 0x1

    monitor-exit p2

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-object p1

    :pswitch_3
    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v2, 0x1

    return-object p1

    :pswitch_4
    const/4 v2, 0x6

    const/4 p1, 0x6

    const/4 v2, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string/jumbo p2, "zznr"

    const/4 v2, 0x1

    aput-object p2, p1, p3

    const/4 v2, 0x5

    const-string p2, "ozzh"

    const-string/jumbo p2, "zzoh"

    const/4 v2, 0x0

    aput-object p2, p1, v0

    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v2, 0x7

    const-string/jumbo p3, "zzoe"

    const/4 v2, 0x4

    aput-object p3, p1, p2

    const/4 v2, 0x4

    const/4 p2, 0x3

    const/4 v2, 0x5

    const-string p3, "dzoz"

    const-string/jumbo p3, "zzod"

    const/4 v2, 0x5

    aput-object p3, p1, p2

    const/4 v2, 0x5

    const/4 p2, 0x4

    const/4 v2, 0x3

    const-string p3, "ofzz"

    const-string/jumbo p3, "zzof"

    const/4 v2, 0x5

    aput-object p3, p1, p2

    const/4 v2, 0x7

    const/4 p2, 0x5

    const/4 v2, 0x0

    const-string p3, "ogzz"

    const-string/jumbo p3, "zzog"

    const/4 v2, 0x3

    aput-object p3, p1, p2

    const/4 v2, 0x3

    const-string p2, "40s11000/00u/0/0000u00u00000//u00//0/070u0/04076u10/u0/0/00/01u0u60uu00/001003u00000u///00u130/u602u/00u/u50u/001uu00/u0501000u0/00/u00000020040"

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0001\u0001\u0007\u0003\u0002\u0504\u0000\u0003\u0016\u0004\u0004\u0001\u0006\u0007\u0002"

    const/4 v2, 0x1

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zzoj:Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v2, 0x1

    new-instance v0, Lvsd;

    const/4 v2, 0x2

    invoke-direct {v0, p3, p2, p1}, Lvsd;-><init>(Lcom/google/android/gms/internal/gtm/zzsk;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;

    const/4 v2, 0x0

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzc$zzb$zza;-><init>(Laod;)V

    const/4 v2, 0x5

    return-object p1

    :pswitch_6
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzc$zzb;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzc$zzb;-><init>()V

    const/4 v2, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
