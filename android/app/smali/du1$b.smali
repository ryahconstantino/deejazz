.class public final enum Ldu1$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldu1$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/android/ui/ui_kit/cells/CellTrackWithCoverTransformer$FastScrollTitleType;",
        "",
        "(Ljava/lang/String;I)V",
        "ALBUM",
        "ARTIST",
        "TITLE",
        "NONE",
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
.field public static final enum a:Ldu1$b;

.field public static final enum b:Ldu1$b;

.field public static final enum c:Ldu1$b;

.field public static final enum d:Ldu1$b;

.field public static final synthetic e:[Ldu1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldu1$b;

    const/4 v3, 0x5

    const-string v1, "LAsMU"

    const-string v1, "ALBUM"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ldu1$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Ldu1$b;->a:Ldu1$b;

    const/4 v3, 0x5

    new-instance v0, Ldu1$b;

    const/4 v3, 0x1

    const-string v1, "SATmRI"

    const-string v1, "ARTIST"

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldu1$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Ldu1$b;->b:Ldu1$b;

    const/4 v3, 0x1

    new-instance v0, Ldu1$b;

    const/4 v3, 0x3

    const-string v1, "ITLTo"

    const-string v1, "TITLE"

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ldu1$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Ldu1$b;->c:Ldu1$b;

    const/4 v3, 0x6

    new-instance v0, Ldu1$b;

    const/4 v3, 0x3

    const-string v1, "NONE"

    const/4 v2, 0x3

    move v3, v2

    invoke-direct {v0, v1, v2}, Ldu1$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Ldu1$b;->d:Ldu1$b;

    const/4 v3, 0x6

    invoke-static {}, Ldu1$b;->a()[Ldu1$b;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Ldu1$b;->e:[Ldu1$b;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic a()[Ldu1$b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x5

    new-array v0, v0, [Ldu1$b;

    const/4 v3, 0x5

    sget-object v1, Ldu1$b;->a:Ldu1$b;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Ldu1$b;->b:Ldu1$b;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Ldu1$b;->c:Ldu1$b;

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Ldu1$b;->d:Ldu1$b;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldu1$b;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ldu1$b;

    const-class v0, Ldu1$b;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ldu1$b;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Ldu1$b;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ldu1$b;->e:[Ldu1$b;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ldu1$b;

    const/4 v1, 0x6

    return-object v0
.end method
