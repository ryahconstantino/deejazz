.class public final enum Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toValue",
        "ARTISTS_PICKER_CONTEXT_WELCOME",
        "ARTISTS_PICKER_CONTEXT_IMPROVE",
        "ARTISTS_PICKER_CONTEXT_ADD_FAVORITE",
        "ARTISTS_PICKER_CONTEXT_EMPTY",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

.field public static final enum ARTISTS_PICKER_CONTEXT_ADD_FAVORITE:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

.field public static final enum ARTISTS_PICKER_CONTEXT_EMPTY:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

.field public static final enum ARTISTS_PICKER_CONTEXT_IMPROVE:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

.field public static final enum ARTISTS_PICKER_CONTEXT_WELCOME:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

.field public static final Companion:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x1

    new-array v0, v0, [Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    sget-object v1, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_WELCOME:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_IMPROVE:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_ADD_FAVORITE:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_EMPTY:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x0

    const-string v1, "TOsIKEL_WCESNC_RCRTOPEEASTXI_T"

    const-string v1, "ARTISTS_PICKER_CONTEXT_WELCOME"

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-string v3, "oeemcwm"

    const-string/jumbo v3, "welcome"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_WELCOME:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x7

    new-instance v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x6

    const-string v1, "EP_CoTSOOEIVRPTAKRTCTSMR_XII_E"

    const-string v1, "ARTISTS_PICKER_CONTEXT_IMPROVE"

    const/4 v2, 0x1

    move v4, v2

    const-string/jumbo v3, "vipoebm"

    const-string v3, "improve"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_IMPROVE:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x1

    new-instance v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x5

    const-string v1, "DENADTuI_TPER_VTKTOTCAI_OXFRSSEAR_C"

    const-string v1, "ARTISTS_PICKER_CONTEXT_ADD_FAVORITE"

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_ADD_FAVORITE:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x5

    new-instance v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x2

    const-string v1, "_YPARSIpTMCTTEPXESTC__KTNERO"

    const-string v1, "ARTISTS_PICKER_CONTEXT_EMPTY"

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_EMPTY:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x2

    invoke-static {}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->$values()[Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->$VALUES:[Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x2

    new-instance v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum$a;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum$a;-><init>(Lmqg;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->Companion:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum$a;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->value:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const-class v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->$VALUES:[Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->value:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final toValue()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->value:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
