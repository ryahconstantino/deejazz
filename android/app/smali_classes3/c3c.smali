.class public final synthetic Lc3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg3c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lg3c;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lc3c;->a:Lg3c;

    const/4 v0, 0x2

    iput-object p2, p0, Lc3c;->b:Landroid/content/Context;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc3c;->a:Lg3c;

    const/4 v3, 0x7

    iget-object v1, p0, Lc3c;->b:Landroid/content/Context;

    const/4 v3, 0x6

    const-string v2, "ths0s$"

    const-string v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "o$emcntx"

    const-string v2, "$context"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v0, Lg3c;->b:Lz1c;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "exoiotefrDsl.itc"

    const-string v2, "context.filesDir"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "rccrebuyresitoD"

    const-string v0, "sourceDirectory"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "eohtsrunsce"

    const-string v0, "screenshots"

    const/4 v3, 0x5

    const-string v2, "directoryName"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ldtb;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "eac2etCps( groc6r,r2etNureietomyeouyci/)dyraeDDr0tOroti"

    const-string v1, "getOrCreateDirectory(sou\u2026Directory, directoryName)"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x6

    const-string v2, "screenshot.png"

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method
