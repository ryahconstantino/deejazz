.class public final enum Lm40$b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm40$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm40$b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/analytics/AppLogTrackerIdBuilder$SectionContent$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ALBUM",
        "ARTIST",
        "PLAYLIST",
        "TRACK",
        "PODCAST",
        "EPISODE",
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
.field public static final enum b:Lm40$b$a;

.field public static final enum c:Lm40$b$a;

.field public static final enum d:Lm40$b$a;

.field public static final enum e:Lm40$b$a;

.field public static final enum f:Lm40$b$a;

.field public static final enum g:Lm40$b$a;

.field public static final synthetic h:[Lm40$b$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lm40$b$a;

    const/4 v4, 0x6

    const-string v1, "BLsUM"

    const-string v1, "ALBUM"

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-string v3, "bammu"

    const-string v3, "album"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm40$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lm40$b$a;->b:Lm40$b$a;

    new-instance v0, Lm40$b$a;

    const/4 v4, 0x3

    const-string v1, "ITRToA"

    const-string v1, "ARTIST"

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    const-string v3, "rittab"

    const-string v3, "artist"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lm40$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lm40$b$a;->c:Lm40$b$a;

    const/4 v4, 0x0

    new-instance v0, Lm40$b$a;

    const/4 v4, 0x2

    const-string v1, "SALIPLuT"

    const-string v1, "PLAYLIST"

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x6

    const-string v3, "tiyalspp"

    const-string v3, "playlist"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lm40$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lm40$b$a;->d:Lm40$b$a;

    const/4 v4, 0x6

    new-instance v0, Lm40$b$a;

    const/4 v4, 0x3

    const-string v1, "RATqC"

    const-string v1, "TRACK"

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const-string v3, "trsac"

    const-string v3, "track"

    invoke-direct {v0, v1, v2, v3}, Lm40$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lm40$b$a;->e:Lm40$b$a;

    const/4 v4, 0x6

    new-instance v0, Lm40$b$a;

    const/4 v4, 0x3

    const-string v1, "CDPmTSA"

    const-string v1, "PODCAST"

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x0

    const-string v3, "pcoaodt"

    const-string v3, "podcast"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm40$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lm40$b$a;->f:Lm40$b$a;

    const/4 v4, 0x2

    new-instance v0, Lm40$b$a;

    const-string v1, "EPISODE"

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x0

    const-string v3, "eeidpbs"

    const-string v3, "episode"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm40$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lm40$b$a;->g:Lm40$b$a;

    const/4 v4, 0x7

    invoke-static {}, Lm40$b$a;->a()[Lm40$b$a;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lm40$b$a;->h:[Lm40$b$a;

    const/4 v4, 0x6

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm40$b$a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic a()[Lm40$b$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x6

    const/4 v3, 0x1

    new-array v0, v0, [Lm40$b$a;

    const/4 v3, 0x2

    sget-object v1, Lm40$b$a;->b:Lm40$b$a;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lm40$b$a;->c:Lm40$b$a;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lm40$b$a;->d:Lm40$b$a;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lm40$b$a;->e:Lm40$b$a;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lm40$b$a;->f:Lm40$b$a;

    const/4 v2, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lm40$b$a;->g:Lm40$b$a;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm40$b$a;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lm40$b$a;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lm40$b$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lm40$b$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lm40$b$a;->h:[Lm40$b$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lm40$b$a;

    const/4 v1, 0x0

    return-object v0
.end method
