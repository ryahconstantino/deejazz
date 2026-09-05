.class public final Lpu4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "EXTRA_REQUEST_TIME",
        "Lcom/deezer/core/commons/value/Duration;",
        "kotlin.jvm.PlatformType",
        "core-lib__jwttoken"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lgp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lpu4;->a:Lgp2;

    const/4 v3, 0x7

    return-void
.end method
