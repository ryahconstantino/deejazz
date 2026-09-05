.class public final Lao3$b;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao3;->a(Ldo3;)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/core/pipe/request/TracksByIdRequestResult;",
        "Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;",
        "c",
        "Lcom/deezer/core/pipe/request/TracksByIdRequestResult;"
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
.field public static final a:Lao3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lao3$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lao3$b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lao3$b;->a:Lao3$b;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;

    const/4 v1, 0x3

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/pipe/request/TracksByIdRequestResult;->getTracks()Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
