.class public final enum Ll56;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll56;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/TitleMode;",
        "",
        "mode",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMode",
        "()Ljava/lang/String;",
        "DEFAULT",
        "RESPONSIVE",
        "appcusto_release"
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
.field public static final enum b:Ll56;

.field public static final enum c:Ll56;

.field public static final synthetic d:[Ll56;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ll56;

    const/4 v4, 0x2

    const-string v1, "EFsLADT"

    const-string v1, "DEFAULT"

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-string/jumbo v3, "talmufd"

    const-string v3, "default"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Ll56;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Ll56;->b:Ll56;

    const/4 v4, 0x6

    new-instance v0, Ll56;

    const/4 v4, 0x3

    const-string v1, "SRISoNEEVP"

    const-string v1, "RESPONSIVE"

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v3, "evernbspis"

    const-string/jumbo v3, "responsive"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll56;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Ll56;->c:Ll56;

    invoke-static {}, Ll56;->a()[Ll56;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Ll56;->d:[Ll56;

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Ll56;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ll56;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ll56;

    const/4 v3, 0x3

    sget-object v1, Ll56;->b:Ll56;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Ll56;->c:Ll56;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll56;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Ll56;

    const-class v0, Ll56;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ll56;

    return-object p0
.end method

.method public static values()[Ll56;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ll56;->d:[Ll56;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Ll56;

    const/4 v1, 0x7

    return-object v0
.end method
