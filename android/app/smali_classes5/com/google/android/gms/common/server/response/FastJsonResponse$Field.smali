.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public j:Lcom/google/android/gms/common/server/response/zaj;

.field public k:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/common/server/response/zai;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zai;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zai;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zab;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/server/converter/zab;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v0, 0x4

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v0, 0x5

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    if-nez p8, :cond_0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x6

    if-nez p9, :cond_1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v0, 0x4

    return-void

    :cond_1
    const/4 v0, 0x7

    iget-object p1, p9, Lcom/google/android/gms/common/server/converter/zab;->b:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v0, 0x2

    return-void

    :cond_2
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    const-string p2, "s.s insewrWnor prn  hvteev hwopanrrrdrtepCeTp eeatcr oia"

    const-string p2, "There was no converter wrapped in this ConverterWrapper."

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
            "TI;TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 p8, 0x1

    const/4 v0, 0x1

    iput p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v0, 0x2

    iput-boolean p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v0, 0x4

    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p7, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v0, 0x6

    return-void
.end method

.method public static A1(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x7

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v1, 0x7

    and-int/2addr v10, v1

    const/4 v2, 0x0

    shl-int/2addr v10, v2

    const/4 v3, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x4

    move v6, p1

    move v6, p1

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x4

    return-object v9
.end method

.method public static N1(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v10, 0x5

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x2

    const/4 v1, 0x7

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v10, v4

    const/4 v7, 0x0

    move v10, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x2

    move v6, p1

    move v6, p1

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x5

    return-object v9
.end method

.method public static v1(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v10, 0x7

    new-instance v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x3

    const/16 v1, 0xb

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/16 v3, 0xb

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x0

    or-int/2addr v10, v8

    move-object v0, v9

    move-object v0, v9

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x6

    move v6, p1

    move v6, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v10, 0x3

    return-object v9
.end method


# virtual methods
.method public final b2()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "nfcmluee lerre"

    const-string v1, "null reference"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/server/response/zaj;->v1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lagd;)V

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "oineoeovsdC"

    const-string/jumbo v3, "versionCode"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "pyteIb"

    const-string/jumbo v3, "typeIn"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "tapeIrurynA"

    const-string/jumbo v3, "typeInArray"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "peputty"

    const-string/jumbo v3, "typeOut"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v3, "uytpearOqryt"

    const-string/jumbo v3, "typeOutArray"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "NtsoaluteepFdiu"

    const-string v3, "outputFieldName"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "ldemflFcedPiIeara"

    const-string v3, "safeParcelFieldId"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x6

    const-string v2, "eeeaococtnpeTNry"

    const-string v2, "concreteTypeName"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "cascebeec.ronplsyt"

    const-string v2, "concreteType.class"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "taoceeuNemrvn"

    const-string v2, "converterName"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x6

    const/16 v0, 0x4f45

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v5, 0x6

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    const/4 v5, 0x5

    const/4 v2, 0x5

    const/4 v5, 0x7

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v2, 0x6

    const/4 v5, 0x7

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v5, 0x2

    const/4 v2, 0x7

    const/4 v5, 0x7

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v5, 0x2

    const/16 v3, 0x8

    const/4 v5, 0x2

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/common/server/converter/zab;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    instance-of v2, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/gms/common/server/converter/zab;

    const/4 v5, 0x3

    check-cast v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/server/converter/zab;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    :goto_0
    const/4 v5, 0x6

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string p2, "e.eflrvpscl ta  a udslibtpooerrpnclrsencadpa eUefe"

    const-string p2, "Unsupported safe parcelable field converter class."

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
.end method
