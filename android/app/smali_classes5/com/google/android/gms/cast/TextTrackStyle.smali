.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public j:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public k:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public m:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/cast/zzdj;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzdj;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v13, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x6

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v4, -0x1

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x7

    const/4 v6, -0x1

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/4 v10, -0x1

    const/4 v13, 0x4

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v13, 0x4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    const/4 v13, 0x7

    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    const/4 v0, 0x5

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    const/4 v0, 0x2

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    const/4 v0, 0x4

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    const/4 v0, 0x4

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    const/4 v0, 0x6

    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const/4 v0, 0x2

    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    const/4 v0, 0x1

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    const/4 v0, 0x7

    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    :try_start_0
    const/4 v0, 0x4

    new-instance p2, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p2, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    const/4 v0, 0x5

    return-void
.end method

.method public static final A1(Ljava/lang/String;)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-eqz p0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    const/16 v2, 0x9

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x0

    const/16 v3, 0x23

    const/4 v7, 0x1

    if-ne v1, v3, :cond_0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x3

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const/16 v4, 0x10

    const/4 v7, 0x2

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x7

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v7, 0x6

    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static final N1(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x7

    aput-object p0, v0, v1

    const/4 v3, 0x5

    const-string p0, "0Xs2202X020%#X%X%"

    const-string p0, "#%02X%02X%02X%02X"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    move v3, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v6, 0x3

    iget-object v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    move v5, v0

    move v5, v0

    :goto_1
    const/4 v6, 0x5

    if-eq v3, v5, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x3

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    return v2

    :cond_6
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const/4 v6, 0x4

    cmpl-float v1, v1, v3

    const/4 v6, 0x7

    if-nez v1, :cond_7

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const/4 v6, 0x4

    if-ne v1, v3, :cond_7

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const/4 v6, 0x3

    if-ne v1, v3, :cond_7

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    const/4 v6, 0x3

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    const/4 v6, 0x4

    if-ne v1, v3, :cond_7

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    const/4 v6, 0x3

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    const/4 v6, 0x6

    if-ne v1, v3, :cond_7

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    const/4 v6, 0x0

    if-ne v1, v3, :cond_7

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    const/4 v6, 0x6

    if-ne v1, v3, :cond_7

    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    const/4 v6, 0x6

    if-ne v1, p1, :cond_7

    const/4 v6, 0x3

    return v0

    :cond_7
    const/4 v6, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0xc

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public final v1()Lorg/json/JSONObject;
    .locals 9
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v8, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v8, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v8, 0x3

    const-string v1, "elfmtScan"

    const-string v1, "fontScale"

    const/4 v8, 0x7

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const/4 v8, 0x4

    float-to-double v2, v2

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v8, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const-string v2, "foregroundColor"

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->N1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v8, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    const-string/jumbo v2, "ucCooadrkgnlobo"

    const-string v2, "backgroundColor"

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->N1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v8, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const-string v2, "NONE"

    const-string v2, "NONE"

    const/4 v8, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x2

    const-string v6, "geeTybed"

    const-string v6, "edgeType"

    const/4 v8, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x0

    if-eq v1, v4, :cond_5

    const/4 v8, 0x3

    if-eq v1, v5, :cond_4

    const/4 v8, 0x1

    if-eq v1, v3, :cond_3

    const/4 v7, 0x4

    move v8, v7

    if-eq v1, v7, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v8, 0x2

    const-string v1, "DSRPSEuEE"

    const-string v1, "DEPRESSED"

    const/4 v8, 0x6

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    const-string v1, "DpSRIE"

    const-string v1, "RAISED"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const-string v1, "DROP_SHADOW"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    const-string v1, "UqTOEIN"

    const-string v1, "OUTLINE"

    const/4 v8, 0x5

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x3

    goto :goto_0

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v8, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const-string v6, "elsdoergo"

    const-string v6, "edgeColor"

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->N1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const/4 v8, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x4

    const-string v6, "LRMmNO"

    const-string v6, "NORMAL"

    const/4 v8, 0x1

    const-string/jumbo v7, "wnwiodopyT"

    const-string/jumbo v7, "windowType"

    const/4 v8, 0x7

    if-eqz v1, :cond_a

    const/4 v8, 0x3

    if-eq v1, v4, :cond_9

    const/4 v8, 0x7

    if-eq v1, v5, :cond_8

    const/4 v8, 0x4

    goto :goto_1

    :cond_8
    :try_start_2
    const/4 v8, 0x5

    const-string v1, "DR_DEbSOOERCURN"

    const-string v1, "ROUNDED_CORNERS"

    const/4 v8, 0x5

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x7

    goto :goto_1

    :cond_9
    const/4 v8, 0x5

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x6

    goto :goto_1

    :cond_a
    const/4 v8, 0x3

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 v8, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    const/4 v8, 0x1

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    const-string/jumbo v2, "wdnirluoCoo"

    const-string/jumbo v2, "windowColor"

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->N1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    const/4 v8, 0x4

    if-ne v1, v5, :cond_c

    const-string v1, "irdoedapRwsuRodnwnCunoerd"

    const-string/jumbo v1, "windowRoundedCornerRadius"

    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v1, :cond_d

    const/4 v8, 0x0

    const-string/jumbo v2, "ytlionFmqf"

    const-string v2, "fontFamily"

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const/4 v8, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x7

    const-string/jumbo v2, "ynsteclFiemGarfoi"

    const-string v2, "fontGenericFamily"

    const/4 v8, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_0
    :try_start_3
    const/4 v8, 0x5

    const-string v1, "SMALL_CAPITALS"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x3

    const-string v1, "CURSIVE"

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x2

    const-string v1, "SAAmCL"

    const-string v1, "CASUAL"

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x7

    const-string v1, "MONOSPACED_SERIF"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x2

    const-string v1, "RSEFo"

    const-string v1, "SERIF"

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x5

    const-string v1, "MONOSPACED_SANS_SERIF"

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x1

    const-string v1, "AESIFbS_SN"

    const-string v1, "SANS_SERIF"

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const/4 v8, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v8, 0x5

    const-string v2, "eoynSfult"

    const-string v2, "fontStyle"

    const/4 v8, 0x5

    if-eqz v1, :cond_11

    const/4 v8, 0x5

    if-eq v1, v4, :cond_10

    const/4 v8, 0x0

    if-eq v1, v5, :cond_f

    const/4 v8, 0x0

    if-eq v1, v3, :cond_e

    const/4 v8, 0x3

    goto :goto_3

    :cond_e
    :try_start_4
    const/4 v8, 0x1

    const-string v1, "BLD_AITpLCO"

    const-string v1, "BOLD_ITALIC"

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x0

    goto :goto_3

    :cond_f
    const/4 v8, 0x4

    const-string v1, "ALqCIT"

    const-string v1, "ITALIC"

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x1

    goto :goto_3

    :cond_10
    const/4 v8, 0x3

    const-string v1, "OBLD"

    const-string v1, "BOLD"

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x2

    goto :goto_3

    :cond_11
    const/4 v8, 0x7

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    const/4 v8, 0x5

    if-eqz v1, :cond_12

    const/4 v8, 0x1

    const-string v2, "musttDoaca"

    const-string v2, "customData"

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_12
    const/4 v8, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v4, 0x5

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x7

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const/4 v4, 0x6

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const/4 v4, 0x0

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    const/4 v4, 0x3

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    const/4 v0, 0x6

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    const/4 v4, 0x6

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    shl-int/2addr v4, v0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    const/4 v4, 0x5

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    const/16 v0, 0x8

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    const/4 v4, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    const/16 v0, 0x9

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    const/4 v4, 0x5

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    const/16 v0, 0xa

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/16 v0, 0xb

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    const/4 v4, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    const/16 v0, 0xc

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    const/4 v4, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    const/16 v0, 0xd

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method
