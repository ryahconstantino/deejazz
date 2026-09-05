.class public final synthetic Lua7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lyb7;


# direct methods
.method public synthetic constructor <init>(Lyb7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua7;->a:Lyb7;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lua7;->a:Lyb7;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "$asritkaUIaDvctreew"

    const-string v1, "$trackPreviewUIData"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "dtnmDstiisossmrEicxRtaa"

    const-string v1, "artistRandomDiscoExists"

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v1, Lyb7;

    const/4 v4, 0x7

    iget-object v2, v0, Lyb7;->a:Ltm5;

    const/4 v4, 0x0

    iget-object v3, v0, Lyb7;->b:Lcore/auth/module/models/ConversionEntrypoint;

    iget-object v0, v0, Lyb7;->c:Lzm2;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    sget p1, Lyb7$a;->a:I

    const/4 v4, 0x6

    const-string p1, "VAEAoLBIA"

    const-string p1, "AVAILABLE"

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget p1, Lyb7$a;->a:I

    const/4 v4, 0x2

    const-string p1, "VAALIbNBELA"

    const-string p1, "UNAVAILABLE"

    :goto_0
    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v0, p1}, Lyb7;-><init>(Ltm5;Lcore/auth/module/models/ConversionEntrypoint;Lzm2;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v1
.end method
