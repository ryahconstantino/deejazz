.class public final Ln97;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lmc5;",
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
        "Lcom/deezer/core/pipedsl/gen/TrackContributorsEdgeDsl;"
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
.field public static final a:Ln97;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ln97;

    const/4 v1, 0x5

    invoke-direct {v0}, Ln97;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ln97;->a:Ln97;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmc5;

    const/4 v3, 0x5

    const-string v0, "iestse$h$sd"

    const-string v0, "$this$edges"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Ldc5;

    const/4 v3, 0x2

    const-string/jumbo v1, "uosmcr"

    const-string v1, "cursor"

    invoke-direct {v0, v1}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x5

    iget-object v0, p1, Lmc5;->f:Lnc5;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lmc5;->g()Lic5;

    const/4 v3, 0x3

    sget-object v0, Lm97;->a:Lm97;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1}, Lmc5;->h(Lmc5;Ljava/lang/String;Ltpg;I)Lha5;

    const/4 v3, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x3

    return-object p1
.end method
