.class public final enum Lrw9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrw9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/songcatcher/SongRecognitionMode;",
        "",
        "title",
        "",
        "mainSubtitle",
        "secondarySubtitle",
        "buttonTitle",
        "(Ljava/lang/String;IIIII)V",
        "getButtonTitle",
        "()I",
        "getMainSubtitle",
        "getSecondarySubtitle",
        "getTitle",
        "SONG_CATCHER",
        "HUMMING",
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
.field public static final enum e:Lrw9;

.field public static final enum f:Lrw9;

.field public static final synthetic g:[Lrw9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v7, Lrw9;

    const-string v1, "THs_SROGCNCA"

    const-string v1, "SONG_CATCHER"

    const/4 v2, 0x0

    const v3, 0x7f120920

    const v4, 0x7f12091b

    const v5, 0x7f12091f

    const v6, 0x7f12091a

    move-object v0, v7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrw9;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lrw9;->e:Lrw9;

    new-instance v0, Lrw9;

    const-string v9, "IMMmNHU"

    const-string v9, "HUMMING"

    const/4 v10, 0x1

    const v11, 0x7f120920

    const v12, 0x7f12092a

    const v13, 0x7f12092b

    const v14, 0x7f120929

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lrw9;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lrw9;->f:Lrw9;

    const/4 v1, 0x2

    new-array v1, v1, [Lrw9;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lrw9;->g:[Lrw9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Lrw9;->a:I

    const/4 v0, 0x1

    iput p4, p0, Lrw9;->b:I

    const/4 v0, 0x3

    iput p5, p0, Lrw9;->c:I

    const/4 v0, 0x6

    iput p6, p0, Lrw9;->d:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lrw9;

    const-class v0, Lrw9;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lrw9;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lrw9;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lrw9;->g:[Lrw9;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lrw9;

    const/4 v1, 0x1

    return-object v0
.end method
