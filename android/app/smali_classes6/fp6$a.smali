.class public final enum Lfp6$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfp6$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/feature/artist/uimodels/ArtistShareFabState$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "HIDDEN",
        "VISIBLE",
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
.field public static final enum a:Lfp6$a;

.field public static final enum b:Lfp6$a;

.field public static final synthetic c:[Lfp6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lfp6$a;

    const/4 v5, 0x5

    const-string v1, "EHsDDI"

    const-string v1, "HIDDEN"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lfp6$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, Lfp6$a;->a:Lfp6$a;

    const/4 v5, 0x4

    new-instance v1, Lfp6$a;

    const/4 v5, 0x3

    const-string v3, "SVBmEIL"

    const-string v3, "VISIBLE"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Lfp6$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Lfp6$a;->b:Lfp6$a;

    const/4 v5, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Lfp6$a;

    const/4 v5, 0x3

    aput-object v0, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x1

    sput-object v3, Lfp6$a;->c:[Lfp6$a;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfp6$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lfp6$a;

    const-class v0, Lfp6$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lfp6$a;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lfp6$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lfp6$a;->c:[Lfp6$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lfp6$a;

    const/4 v1, 0x5

    return-object v0
.end method
