.class public final Ljlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lblf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcore/jukebox/decoder/Mp3Detector;",
        "Lcore/jukebox/decoder/AudioStreamDetector;",
        "()V",
        "format",
        "Lcore/jukebox/decoder/FileFormat;",
        "getFormat",
        "()Lcore/jukebox/decoder/FileFormat;",
        "test",
        "",
        "stream",
        "",
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
.field public static final a:Ljlf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljlf;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljlf;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ljlf;->a:Ljlf;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Lglf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lglf;->a:Lglf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b([B)Z
    .locals 6

    const/4 v5, 0x7

    const-string v0, "mesrta"

    const-string v0, "stream"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    aget-byte v1, p1, v0

    const/4 v5, 0x3

    const/16 v2, 0xff

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lsaf;->a(BI)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    aget-byte v1, p1, v2

    const/4 v5, 0x5

    const/16 v3, 0xe0

    const/4 v5, 0x4

    and-int/2addr v1, v3

    const/4 v5, 0x7

    if-ne v1, v3, :cond_0

    const/4 v5, 0x4

    aget-byte v1, p1, v2

    const/4 v5, 0x3

    and-int/lit8 v1, v1, 0x18

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x3

    if-eq v1, v3, :cond_0

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x2

    aget-byte v3, p1, v0

    const/4 v5, 0x0

    const/16 v4, 0x49

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lsaf;->a(BI)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    aget-byte v3, p1, v2

    const/4 v5, 0x6

    const/16 v4, 0x44

    invoke-static {v3, v4}, Lsaf;->a(BI)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x7

    aget-byte p1, p1, v3

    const/4 v5, 0x5

    const/16 v3, 0x33

    invoke-static {p1, v3}, Lsaf;->a(BI)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    move p1, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    move p1, v0

    :goto_1
    const/4 v5, 0x7

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :cond_3
    const/4 v5, 0x1

    return v0
.end method
