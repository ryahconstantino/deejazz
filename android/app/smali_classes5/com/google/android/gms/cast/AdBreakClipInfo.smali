.class public Lcom/google/android/gms/cast/AdBreakClipInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/AdBreakClipInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final j:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/cast/VastAdsRequest;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public m:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/cast/zza;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/cast/zza;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 1
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
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/cast/VastAdsRequest;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const/4 v0, 0x0

    iput-object p13, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p14, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v0, 0x1

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    :try_start_0
    const/4 v0, 0x3

    new-instance p1, Lorg/json/JSONObject;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x4

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, p3, p4

    const/4 v0, 0x4

    const-string p1, "gcstfaerolrr:I%okBaC  npnde irrsEA"

    const-string p1, "Error creating AdBreakClipInfo: %s"

    const/4 v0, 0x3

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "rAimlaBCpkfonIe"

    const-string p2, "AdBreakClipInfo"

    const/4 v0, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:Lorg/json/JSONObject;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x0

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object p1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0xc

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    const/4 v2, 0x4

    or-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xb

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public final v1()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x0

    const-string v1, "di"

    const-string v1, "id"

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x5

    const-string v1, "duration"

    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->b(J)D

    move-result-wide v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const/4 v5, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x2

    cmp-long v3, v1, v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    const-string v3, "apelowSbkhpne"

    const-string/jumbo v3, "whenSkippable"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->b(J)D

    move-result-wide v1

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-string v2, "oItdcbnte"

    const-string v2, "contentId"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const-string v2, "tenpecuyTno"

    const-string v2, "contentType"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    const-string v2, "title"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    const-string v2, "tecUlrnpot"

    const-string v2, "contentUrl"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    const-string v2, "lklUhrhgqrTuoci"

    const-string v2, "clickThroughUrl"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x7

    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    const-string v2, "roslUstpe"

    const-string v2, "posterUrl"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_8

    const/4 v5, 0x4

    const-string v2, "amtmelStohgremFs"

    const-string v2, "hlsSegmentFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v5, 0x5

    if-eqz v1, :cond_9

    const/4 v5, 0x1

    const-string/jumbo v2, "vastAdsRequest"

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->A1()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const/4 v5, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v6, 0x6

    const/16 v0, 0x4f45

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    const/4 v6, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v2, 0x5

    const/4 v6, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v2, 0x6

    const/4 v6, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v2, 0x7

    const/4 v6, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    const/4 v6, 0x4

    const/16 v2, 0x9

    const/4 v6, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v2, 0xa

    const/4 v6, 0x1

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const/4 v6, 0x5

    const/16 v4, 0xb

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v2, 0xc

    const/4 v6, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v6, 0x5

    const/16 v2, 0xd

    const/4 v6, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
