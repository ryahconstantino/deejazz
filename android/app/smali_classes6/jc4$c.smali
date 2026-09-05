.class public final enum Ljc4$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc4$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/PreloadingLogProvider$Strategy;",
        "",
        "(Ljava/lang/String;I)V",
        "single_preload",
        "double_preload",
        "core-lib__jukebox"
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
.field public static final enum a:Ljc4$c;

.field public static final enum b:Ljc4$c;

.field public static final synthetic c:[Ljc4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljc4$c;

    const/4 v5, 0x1

    const-string v1, "lrsln_opeiesag"

    const-string/jumbo v1, "single_preload"

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljc4$c;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v0, Ljc4$c;->a:Ljc4$c;

    const/4 v5, 0x6

    new-instance v1, Ljc4$c;

    const/4 v5, 0x4

    const-string v3, "llemudpdar_boe"

    const-string v3, "double_preload"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4}, Ljc4$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc4$c;->b:Ljc4$c;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v3, v3, [Ljc4$c;

    const/4 v5, 0x4

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v5, 0x6

    sput-object v3, Ljc4$c;->c:[Ljc4$c;

    const/4 v5, 0x1

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

.method public static valueOf(Ljava/lang/String;)Ljc4$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljc4$c;

    const-class v0, Ljc4$c;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ljc4$c;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Ljc4$c;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ljc4$c;->c:[Ljc4$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ljc4$c;

    const/4 v1, 0x3

    return-object v0
.end method
