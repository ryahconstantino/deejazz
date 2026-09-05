.class public final Lou4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/jwttoken/JwtTokenValidityChecker;",
        "",
        "elapsedTimeProvider",
        "Lcom/deezer/core/commons/time/ElapsedTimeProvider;",
        "(Lcom/deezer/core/commons/time/ElapsedTimeProvider;)V",
        "isValid",
        "",
        "jwtToken",
        "Lcom/deezer/core/jwttoken/JwtToken;",
        "isValidToRequest",
        "core-lib__jwttoken"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lko2;


# direct methods
.method public constructor <init>(Lko2;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    new-instance p1, Loo2;

    const/4 v0, 0x6

    invoke-direct {p1}, Loo2;-><init>()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string/jumbo p2, "rdsevslederamTPipeo"

    const-string p2, "elapsedTimeProvider"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou4;->a:Lko2;

    const/4 v0, 0x3

    return-void
.end method
