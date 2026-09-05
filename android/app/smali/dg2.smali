.class public final enum Ldg2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg2;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/auth/requests/models/SmartJourneyScreen;",
        "",
        "Landroid/os/Parcelable;",
        "(Ljava/lang/String;I)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "SCREEN_UNKNOWN",
        "SCREEN_WELCOME",
        "SCREEN_EMAIL_PHONE",
        "SCREEN_PASSWORD",
        "SCREEN_USERNAME",
        "SCREEN_AGE",
        "SCREEN_GENDER",
        "SCREEN_TRANSFER_DATA_CONSENT",
        "SCREEN_SMS_CODE",
        "core-lib__auth"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldg2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Ldg2;

.field public static final enum b:Ldg2;

.field public static final enum c:Ldg2;

.field public static final enum d:Ldg2;

.field public static final enum e:Ldg2;

.field public static final enum f:Ldg2;

.field public static final enum g:Ldg2;

.field public static final enum h:Ldg2;

.field public static final enum i:Ldg2;

.field public static final synthetic j:[Ldg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldg2;

    const-string v1, "UNsE_KRSNONEWC"

    const-string v1, "SCREEN_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldg2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg2;->a:Ldg2;

    new-instance v1, Ldg2;

    const-string v3, "_WEmLONESRCEEC"

    const-string v3, "SCREEN_WELCOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldg2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg2;->b:Ldg2;

    new-instance v3, Ldg2;

    const-string v5, "HCRNoIEEEE_ANSLPO_"

    const-string v5, "SCREEN_EMAIL_PHONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldg2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldg2;->c:Ldg2;

    new-instance v5, Ldg2;

    const-string v7, "_SRRCbNASDOEWPE"

    const-string v7, "SCREEN_PASSWORD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldg2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldg2;->d:Ldg2;

    new-instance v7, Ldg2;

    const-string v9, "NMSRCEu_USRNEAE"

    const-string v9, "SCREEN_USERNAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldg2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldg2;->e:Ldg2;

    new-instance v9, Ldg2;

    const-string v11, "_AECNEEpRS"

    const-string v11, "SCREEN_AGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldg2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldg2;->f:Ldg2;

    new-instance v11, Ldg2;

    const-string v13, "GR_EERSDqENNC"

    const-string v13, "SCREEN_GENDER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldg2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldg2;->g:Ldg2;

    new-instance v13, Ldg2;

    const-string v15, "SRsRRENNDE_AC_AECATOTFSNTSN_"

    const-string v15, "SCREEN_TRANSFER_DATA_CONSENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ldg2;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldg2;->h:Ldg2;

    new-instance v15, Ldg2;

    const-string v14, "SE_mMRSODCNEECS"

    const-string v14, "SCREEN_SMS_CODE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ldg2;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ldg2;->i:Ldg2;

    const/16 v14, 0x9

    new-array v14, v14, [Ldg2;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Ldg2;->j:[Ldg2;

    new-instance v0, Ldg2$a;

    invoke-direct {v0}, Ldg2$a;-><init>()V

    sput-object v0, Ldg2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ldg2;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ldg2;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Ldg2;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ldg2;->j:[Ldg2;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Ldg2;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    const-string p2, "tou"

    const-string p2, "out"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
