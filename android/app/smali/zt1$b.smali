.class public final enum Lzt1$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzt1$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/android/ui/ui_kit/cells/CellAlbumWithCoverTransformer$FastScrollTitleType;",
        "",
        "(Ljava/lang/String;I)V",
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
.field public static final enum a:Lzt1$b;

.field public static final enum b:Lzt1$b;

.field public static final enum c:Lzt1$b;

.field public static final synthetic d:[Lzt1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lzt1$b;

    const/4 v7, 0x4

    const-string v1, "SIsRAT"

    const-string v1, "ARTIST"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, Lzt1$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lzt1$b;->a:Lzt1$b;

    const/4 v7, 0x0

    new-instance v1, Lzt1$b;

    const/4 v7, 0x4

    const-string v3, "TIEmL"

    const-string v3, "TITLE"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Lzt1$b;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lzt1$b;->b:Lzt1$b;

    const/4 v7, 0x6

    new-instance v3, Lzt1$b;

    const/4 v7, 0x5

    const-string v5, "ENNO"

    const-string v5, "NONE"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6}, Lzt1$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzt1$b;->c:Lzt1$b;

    const/4 v5, 0x3

    move v7, v5

    new-array v5, v5, [Lzt1$b;

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lzt1$b;->d:[Lzt1$b;

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzt1$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lzt1$b;

    const-class v0, Lzt1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lzt1$b;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lzt1$b;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lzt1$b;->d:[Lzt1$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lzt1$b;

    const/4 v1, 0x2

    return-object v0
.end method
