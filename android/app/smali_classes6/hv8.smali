.class public final synthetic Lhv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxv8;

.field public final synthetic b:Lhe9;


# direct methods
.method public synthetic constructor <init>(Lxv8;Lhe9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhv8;->a:Lxv8;

    iput-object p2, p0, Lhv8;->b:Lhe9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhv8;->a:Lxv8;

    const/4 v4, 0x4

    iget-object v1, p0, Lhv8;->b:Lhe9;

    const/4 v4, 0x4

    const-string/jumbo v2, "s0sih$"

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v2, "i$cmsfamtCeneIorhs"

    const-string v2, "$searchItemsConfig"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v2, v1, Lhe9;->a:Lrc3;

    const/4 v4, 0x2

    iget-object v2, v2, Lrc3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v3, "rQenoeoetuis.aucQgea.gyihimlIoaynfrCesrrrsh"

    const-string/jumbo v3, "searchItemsConfig.searchQuery.originalQuery"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "-st><b?"

    const-string v3, "<set-?>"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object v2, v0, Lxv8;->F:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, v0, Lxv8;->s:Ljlg;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method
