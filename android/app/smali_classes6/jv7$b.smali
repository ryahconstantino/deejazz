.class public final enum Ljv7$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljv7$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/family/tracker/FamilyPickerScreenTracker$Category;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CLICK",
        "PROFILE_FORM",
        "FAMILY_LOGIN_PICKER",
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
.field public static final enum b:Ljv7$b;

.field public static final enum c:Ljv7$b;

.field public static final enum d:Ljv7$b;

.field public static final synthetic e:[Ljv7$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljv7$b;

    const-string v1, "CCsIL"

    const-string v1, "CLICK"

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x7

    const-string v3, "click"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljv7$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    sput-object v0, Ljv7$b;->b:Ljv7$b;

    new-instance v1, Ljv7$b;

    const/4 v8, 0x2

    const-string v3, "PRFmOORMFI_L"

    const-string v3, "PROFILE_FORM"

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x2

    const-string/jumbo v5, "profile-form"

    const/4 v8, 0x6

    invoke-direct {v1, v3, v4, v5}, Ljv7$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljv7$b;->c:Ljv7$b;

    new-instance v3, Ljv7$b;

    const/4 v8, 0x1

    const-string v5, "MIFIoCLGAEN_RI_YPOK"

    const-string v5, "FAMILY_LOGIN_PICKER"

    const/4 v8, 0x7

    const/4 v6, 0x2

    const-string v7, "knfypb-melgcioiral"

    const-string v7, "family-loginpicker"

    const/4 v8, 0x4

    invoke-direct {v3, v5, v6, v7}, Ljv7$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    sput-object v3, Ljv7$b;->d:Ljv7$b;

    const/4 v8, 0x7

    const/4 v5, 0x3

    const/4 v8, 0x5

    new-array v5, v5, [Ljv7$b;

    aput-object v0, v5, v2

    const/4 v8, 0x3

    aput-object v1, v5, v4

    const/4 v8, 0x4

    aput-object v3, v5, v6

    const/4 v8, 0x7

    sput-object v5, Ljv7$b;->e:[Ljv7$b;

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, Ljv7$b;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljv7$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljv7$b;

    const-class v0, Ljv7$b;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljv7$b;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Ljv7$b;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ljv7$b;->e:[Ljv7$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Ljv7$b;

    const/4 v1, 0x4

    return-object v0
.end method
