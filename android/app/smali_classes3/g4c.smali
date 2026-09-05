.class public final enum Lg4c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg4c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/HttpMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "POST",
        "DELETE",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lg4c;

.field public static final enum b:Lg4c;

.field public static final synthetic c:[Lg4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x1

    new-array v0, v0, [Lg4c;

    const/4 v4, 0x5

    new-instance v1, Lg4c;

    const/4 v4, 0x4

    const-string v2, "ETG"

    const-string v2, "GET"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lg4c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v1, Lg4c;->a:Lg4c;

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x4

    new-instance v1, Lg4c;

    const/4 v4, 0x7

    const-string v2, "TOSP"

    const-string v2, "POST"

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lg4c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v1, Lg4c;->b:Lg4c;

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x0

    new-instance v1, Lg4c;

    const-string v2, "LEsETE"

    const-string v2, "DELETE"

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lg4c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x3

    sput-object v0, Lg4c;->c:[Lg4c;

    const/4 v4, 0x1

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

.method public static valueOf(Ljava/lang/String;)Lg4c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lg4c;

    const-class v0, Lg4c;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lg4c;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lg4c;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lg4c;->c:[Lg4c;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lg4c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lg4c;

    const/4 v1, 0x3

    return-object v0
.end method
