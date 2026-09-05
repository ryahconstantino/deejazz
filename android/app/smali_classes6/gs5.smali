.class public final Lgs5;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/core/sponge/exceptions/SpongeException;",
        "Lhs5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/dynamicpage/data/repository/RequestFailure;",
        "it",
        "Lcom/deezer/core/sponge/exceptions/SpongeException;",
        "kotlin.jvm.PlatformType"
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
.field public static final a:Lgs5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lgs5;

    const/4 v1, 0x1

    invoke-direct {v0}, Lgs5;-><init>()V

    sput-object v0, Lgs5;->a:Lgs5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v1, 0x0

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lab4;->K0(Lcom/deezer/core/sponge/exceptions/SpongeException;)Lhs5;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
