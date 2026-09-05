.class public final La55;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Loc5;",
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
        "Lcom/deezer/core/pipedsl/gen/TrackDiskInfoDsl;"
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
.field public static final a:La55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, La55;

    const/4 v1, 0x1

    invoke-direct {v0}, La55;-><init>()V

    const/4 v1, 0x3

    sput-object v0, La55;->a:La55;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Loc5;

    const/4 v4, 0x1

    const-string/jumbo v0, "sks$fin$Istoih"

    const-string v0, "$this$diskInfo"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lua5;

    const/4 v4, 0x1

    const-string v1, "isrmkbudmN"

    const-string v1, "diskNumber"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lua5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x7

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x3

    iget-object v3, p1, Loc5;->f:Lpc5;

    iget-object v0, v0, Lua5;->f:Lva5;

    iput-object v0, v3, Lpc5;->b:Lva5;

    const/4 v4, 0x3

    new-instance v0, Lua5;

    const/4 v4, 0x0

    const-string/jumbo v3, "uberotrckNm"

    const-string/jumbo v3, "trackNumber"

    const/4 v4, 0x0

    invoke-direct {v0, v3}, Lua5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x5

    iget-object p1, p1, Loc5;->f:Lpc5;

    const/4 v4, 0x2

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v4, 0x4

    iput-object v0, p1, Lpc5;->c:Lva5;

    const/4 v4, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x2

    return-object p1
.end method
