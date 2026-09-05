.class public final Ld65;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lh95;",
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
        "Lcom/deezer/core/pipedsl/gen/AlbumContributorsEdgeDsl;"
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
.field public static final a:Ld65;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ld65;

    invoke-direct {v0}, Ld65;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ld65;->a:Ld65;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh95;

    const/4 v3, 0x1

    const-string v0, "htsse$id$eg"

    const-string v0, "$this$edges"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lc65;->a:Lc65;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v2}, Lh95;->g(Lh95;Ljava/lang/String;Ltpg;I)Lha5;

    new-instance v0, Lka5;

    const/4 v3, 0x2

    const-string v2, "lsemr"

    const-string/jumbo v2, "roles"

    const/4 v3, 0x1

    invoke-direct {v0, v2}, Lka5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x6

    iget-object p1, p1, Lh95;->f:Li95;

    const/4 v3, 0x2

    iget-object v0, v0, Lka5;->f:Lla5;

    const/4 v3, 0x6

    iput-object v0, p1, Li95;->b:Lla5;

    const/4 v3, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x5

    return-object p1
.end method
