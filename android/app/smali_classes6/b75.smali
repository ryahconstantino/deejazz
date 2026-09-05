.class public final Lb75;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lj95;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/deezer/core/pipedsl/gen/AlbumDsl;"
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
.field public static final a:Lb75;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lb75;

    const/4 v1, 0x0

    invoke-direct {v0}, Lb75;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lb75;->a:Lb75;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lj95;

    const/4 v1, 0x4

    const-string v0, "ihs$uabmstl"

    const-string v0, "$this$album"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lj95;->j()Lsa5;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lj95;->k()Lfa5;

    const/4 v1, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x3

    return-object p1
.end method
