.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Ljava/net/InetAddress;

.field public d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field public i:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public j:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public m:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public o:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final q:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/cast/zzr;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzr;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p16    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v2, ""

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v0, v2

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object v0, v2

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, p2

    move-object v0, p2

    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x30

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rtso cbanre   tlUoeaths d(senvso"

    const-string v4, "Unable to convert host address ("

    const-string v5, " d ma: ipte)srds"

    const-string v5, ") to ipaddress: "

    invoke-static {v6, v4, v3, v5, v0}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DievotaeCc"

    const-string v3, "CastDevice"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    if-nez p3, :cond_3

    move-object v0, v2

    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, p3

    move-object v0, p3

    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object v0, v2

    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object v0, p4

    move-object v0, p4

    :goto_4
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    if-nez p5, :cond_5

    move-object v0, v2

    move-object v0, v2

    goto :goto_5

    :cond_5
    move-object v0, p5

    move-object v0, p5

    :goto_5
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    move v3, p6

    move v3, p6

    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-eqz p7, :cond_6

    move-object v0, p7

    move-object v0, p7

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    move v3, p8

    move v3, p8

    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->i:I

    move/from16 v3, p9

    move/from16 v3, p9

    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->j:I

    if-nez p10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    :goto_7
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    move-object/from16 v2, p11

    move-object/from16 v2, p11

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    move/from16 v2, p12

    move/from16 v2, p12

    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->m:I

    move-object/from16 v2, p13

    move-object/from16 v2, p13

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    move-object/from16 v2, p14

    move-object/from16 v2, p14

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->o:[B

    move-object/from16 v2, p15

    move-object/from16 v2, p15

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    move/from16 v2, p16

    move/from16 v2, p16

    iput-boolean v2, v1, Lcom/google/android/gms/cast/CastDevice;->q:Z

    return-void
.end method

.method public static v1(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/cast/CastDevice;

    const-class v1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x1

    const-string v0, "aTCXnb_asIoVSctEroigdlcEDmA.RmEgdCg.A.o.To_se"

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public A1(I)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    const/4 v1, 0x7

    and-int/2addr v0, p1

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-ne v1, v3, :cond_6

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->i:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->j:I

    if-ne v1, v3, :cond_6

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->m:I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:I

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:[B

    const/4 v4, 0x7

    if-eqz v3, :cond_5

    :cond_4
    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:[B

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Z

    const/4 v4, 0x4

    iget-boolean p1, p1, Lcom/google/android/gms/cast/CastDevice;->q:Z

    const/4 v4, 0x2

    if-ne v1, p1, :cond_6

    const/4 v4, 0x7

    return v0

    :cond_6
    const/4 v4, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    const-string v1, "%/)/ (us/s/"

    const-string v1, "\"%s\" (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/16 p2, 0x4f45

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    const/4 v1, 0x3

    move v4, v1

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    const/4 v4, 0x3

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    const/4 v4, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    const/4 v4, 0x7

    const/16 v3, 0xb

    const/4 v4, 0x3

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v3, 0xc

    const/4 v4, 0x5

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->m:I

    const/4 v4, 0x6

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v3, 0xe

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    const/4 v4, 0x5

    const/16 v3, 0xf

    const/4 v4, 0x3

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->d(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    const/4 v4, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x6

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Z

    const/4 v4, 0x5

    const/16 v2, 0x11

    const/4 v4, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method
