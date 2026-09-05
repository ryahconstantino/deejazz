.class public final Lk55;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lfc5;",
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
        "Lcom/deezer/core/pipedsl/gen/SubRightsDsl;"
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
.field public static final a:Lk55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lk55;

    invoke-direct {v0}, Lk55;-><init>()V

    sput-object v0, Lk55;->a:Lk55;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfc5;

    const/4 v3, 0x3

    const-string/jumbo v0, "sisb$ts$h"

    const-string v0, "$this$sub"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Loa5;

    const/4 v3, 0x2

    const-string v1, "iafmaAlvltarbe"

    const-string v1, "availableAfter"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Loa5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x3

    iget-object p1, p1, Lfc5;->f:Lgc5;

    iget-object v0, v0, Loa5;->f:Lpa5;

    const/4 v3, 0x6

    iput-object v0, p1, Lgc5;->b:Lpa5;

    const/4 v3, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x7

    return-object p1
.end method
