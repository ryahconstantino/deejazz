.class public final Lfd2;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0001\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lfd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lfd2;

    const/4 v1, 0x1

    invoke-direct {v0}, Lfd2;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lfd2;->a:Lfd2;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/auth/api/gateway/AuthTokenNotReadyException;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/deezer/core/auth/api/gateway/AuthTokenNotReadyException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x4

    throw v0
.end method
