.class public final Lb65;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lba5;",
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
        "Lcom/deezer/core/pipedsl/gen/ArtistDsl;"
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
.field public static final a:Lb65;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lb65;

    const/4 v1, 0x3

    invoke-direct {v0}, Lb65;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lb65;->a:Lb65;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lba5;

    const/4 v3, 0x7

    const-string v0, "instrAtss$$hot"

    const-string v0, "$this$onArtist"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lba5;->j()Lsa5;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lba5;->k()Ldc5;

    const/4 v3, 0x0

    sget-object v0, La65;->a:La65;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v2}, Lba5;->m(Lba5;Ljava/lang/String;Ltpg;I)Lgb5;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lba5;->l()Lfa5;

    const/4 v3, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method
