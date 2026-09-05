.class public final enum Ljbc;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljbc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljbc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/login/LoginTargetApp;",
        "",
        "targetApp",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "FACEBOOK",
        "INSTAGRAM",
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
.field public static final enum b:Ljbc;

.field public static final enum c:Ljbc;

.field public static final synthetic d:[Ljbc;

.field public static final e:Ljbc$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x3

    new-array v0, v0, [Ljbc;

    const/4 v5, 0x5

    new-instance v1, Ljbc;

    const/4 v5, 0x2

    const-string v2, "KBsACEOO"

    const-string v2, "FACEBOOK"

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, "fobmeako"

    const-string v4, "facebook"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4}, Ljbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljbc;->b:Ljbc;

    const/4 v5, 0x4

    aput-object v1, v0, v3

    const/4 v5, 0x2

    new-instance v1, Ljbc;

    const/4 v5, 0x4

    const-string v2, "NASGoMTRI"

    const-string v2, "INSTAGRAM"

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x4

    const-string v4, "gmrtsbaai"

    const-string v4, "instagram"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljbc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x5

    sput-object v1, Ljbc;->c:Ljbc;

    aput-object v1, v0, v3

    const/4 v5, 0x1

    sput-object v0, Ljbc;->d:[Ljbc;

    const/4 v5, 0x4

    new-instance v0, Ljbc$a;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljbc$a;-><init>(Lmqg;)V

    sput-object v0, Ljbc;->e:Ljbc$a;

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

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Ljbc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljbc;

    const-class v0, Ljbc;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Ljbc;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Ljbc;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ljbc;->d:[Ljbc;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljbc;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Ljbc;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljbc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
