.class public final synthetic Lt17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Le27;


# direct methods
.method public synthetic constructor <init>(Le27;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lt17;->a:Le27;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt17;->a:Le27;

    const/4 v2, 0x5

    const-string v1, "hts$s0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, v0, Le27;->k:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Le27;->q()V

    const/4 v2, 0x2

    iget-object p1, v0, Le27;->d:Lrab;

    const/4 v2, 0x2

    invoke-interface {p1}, Lrab;->c()V

    const/4 v2, 0x1

    iget-object p1, v0, Le27;->d:Lrab;

    const/4 v2, 0x2

    invoke-interface {p1}, Lrab;->i()V

    const/4 v2, 0x1

    return-void
.end method
