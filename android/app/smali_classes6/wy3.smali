.class public final Lwy3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "SIGN_UP_AGE_DATE_FORMAT",
        "Ljava/text/SimpleDateFormat;",
        "core-lib__gatewayapi"
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
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    const-string/jumbo v2, "yysy--MdyM"

    const-string/jumbo v2, "yyyy-MM-dd"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    sput-object v0, Lwy3;->a:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x6

    return-void
.end method
