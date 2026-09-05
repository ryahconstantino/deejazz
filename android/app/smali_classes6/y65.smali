.class public final Ly65;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lya5;",
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
        "Lcom/deezer/core/pipedsl/gen/LyricsSynchronizedLineDsl;"
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
.field public static final a:Ly65;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ly65;

    const/4 v1, 0x1

    invoke-direct {v0}, Ly65;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ly65;->a:Ly65;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lya5;

    const/4 v4, 0x0

    const-string v0, "$ssnhcdihsiot$seenrizLn"

    const-string v0, "$this$synchronizedLines"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Ldc5;

    const/4 v4, 0x7

    const-string v1, "mplmemsiTatr"

    const-string v1, "lrcTimestamp"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x7

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x6

    iget-object v0, p1, Lya5;->f:Lza5;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v0, Ldc5;

    const/4 v4, 0x3

    const-string v3, "lein"

    const-string v3, "line"

    const/4 v4, 0x6

    invoke-direct {v0, v3}, Ldc5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x5

    iget-object v0, p1, Lya5;->f:Lza5;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldc5;

    const-string/jumbo v3, "rileonaesTntla"

    const-string v3, "lineTranslated"

    const/4 v4, 0x7

    invoke-direct {v0, v3}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x0

    iget-object v0, p1, Lya5;->f:Lza5;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lua5;

    const/4 v4, 0x7

    const-string v3, "milliseconds"

    const/4 v4, 0x7

    invoke-direct {v0, v3}, Lua5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x1

    iget-object v0, p1, Lya5;->f:Lza5;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lua5;

    const/4 v4, 0x0

    const-string v3, "odnarbti"

    const-string v3, "duration"

    const/4 v4, 0x2

    invoke-direct {v0, v3}, Lua5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x7

    iget-object p1, p1, Lya5;->f:Lza5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x7

    return-object p1
.end method
