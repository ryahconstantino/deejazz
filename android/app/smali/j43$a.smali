.class public final Lj43$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj43;->e(Lo43;)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/core/pipedsl/gen/PipeMutation;",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;",
        "it",
        "Lcom/deezer/core/pipedsl/gen/PipeMutation;"
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
.field public static final a:Lj43$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj43$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj43$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lj43$a;->a:Lj43$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeMutation;

    const/4 v3, 0x7

    const-string v0, "it"

    const-string v0, "it"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeMutation;->getAddAlbumToFavorite()Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteAddOut;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/deezer/core/sponge2/exceptions/ConvertException;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    const-string v2, "odsAtfbmln ouu "

    const-string v2, "Album not found"

    const/4 v3, 0x5

    invoke-direct {p1, v2, v0, v1}, Lcom/deezer/core/sponge2/exceptions/ConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v3, 0x0

    throw p1
.end method
