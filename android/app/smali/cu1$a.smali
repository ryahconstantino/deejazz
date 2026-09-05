.class public final enum Lcu1$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcu1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/android/ui/ui_kit/cells/CellPlaylistWithCoverTransformer$FastScrollTitleType;",
        "",
        "(Ljava/lang/String;I)V",
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
.field public static final enum a:Lcu1$a;

.field public static final enum b:Lcu1$a;

.field public static final synthetic c:[Lcu1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcu1$a;

    const/4 v5, 0x5

    const-string v1, "ETsLI"

    const-string v1, "TITLE"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lcu1$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, Lcu1$a;->a:Lcu1$a;

    const/4 v5, 0x6

    new-instance v1, Lcu1$a;

    const/4 v5, 0x5

    const-string v3, "NNOE"

    const-string v3, "NONE"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, Lcu1$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Lcu1$a;->b:Lcu1$a;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v3, v3, [Lcu1$a;

    const/4 v5, 0x5

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v5, 0x6

    sput-object v3, Lcu1$a;->c:[Lcu1$a;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcu1$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcu1$a;

    const-class v0, Lcu1$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcu1$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcu1$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcu1$a;->c:[Lcu1$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcu1$a;

    const/4 v1, 0x4

    return-object v0
.end method
