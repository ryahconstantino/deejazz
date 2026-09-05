.class public final Lck5$a;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck5;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/deezer/core/sponge2/utils/DateUtils$SERVER_DATE_FORMAT$1",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DateFormat;",
        "initialValue",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " ms,dM:M:dmHs zy  yEEy EMHs"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x1

    return-object v0
.end method
