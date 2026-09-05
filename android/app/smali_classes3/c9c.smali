.class public final enum Lc9c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/internal/SmartLoginOption;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IJ)V",
        "getValue",
        "()J",
        "None",
        "Enabled",
        "RequireConfirm",
        "Companion",
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
.field public static final enum b:Lc9c;

.field public static final enum c:Lc9c;

.field public static final synthetic d:[Lc9c;

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lc9c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc9c$a;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x3

    const/4 v6, 0x7

    new-array v0, v0, [Lc9c;

    const/4 v6, 0x0

    new-instance v1, Lc9c;

    const/4 v6, 0x0

    const-string v2, "oeNn"

    const-string v2, "None"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lc9c;-><init>(Ljava/lang/String;IJ)V

    const/4 v6, 0x1

    aput-object v1, v0, v3

    const/4 v6, 0x6

    new-instance v1, Lc9c;

    const-string v2, "bEsdnal"

    const-string v2, "Enabled"

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lc9c;-><init>(Ljava/lang/String;IJ)V

    const/4 v6, 0x6

    sput-object v1, Lc9c;->b:Lc9c;

    const/4 v6, 0x5

    aput-object v1, v0, v3

    const/4 v6, 0x6

    new-instance v1, Lc9c;

    const-string v2, "euCmmqerrifnoi"

    const-string v2, "RequireConfirm"

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x3

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lc9c;-><init>(Ljava/lang/String;IJ)V

    const/4 v6, 0x3

    sput-object v1, Lc9c;->c:Lc9c;

    const/4 v6, 0x5

    aput-object v1, v0, v3

    const/4 v6, 0x1

    sput-object v0, Lc9c;->d:[Lc9c;

    new-instance v0, Lc9c$a;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lc9c$a;-><init>(Lmqg;)V

    const/4 v6, 0x4

    sput-object v0, Lc9c;->f:Lc9c$a;

    const/4 v6, 0x5

    const-class v0, Lc9c;

    const-class v0, Lc9c;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, ".visoSa)ej:nOmrlau(E:sitnafot.cgpnLoOatlSlm"

    const-string v1, "EnumSet.allOf(SmartLoginOption::class.java)"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    sput-object v0, Lc9c;->e:Ljava/util/EnumSet;

    const/4 v6, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-wide p3, p0, Lc9c;->a:J

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lc9c;

    const-class v0, Lc9c;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lc9c;

    return-object p0
.end method

.method public static values()[Lc9c;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lc9c;->d:[Lc9c;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lc9c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lc9c;

    const/4 v1, 0x2

    return-object v0
.end method
