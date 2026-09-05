.class public final synthetic Ltg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lvi7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvi7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltg7;->a:Lvi7;

    const/4 v0, 0x3

    iput-object p2, p0, Ltg7;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltg7;->a:Lvi7;

    const/4 v3, 0x6

    iget-object v1, p0, Ltg7;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "sish$t"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "itamrtd$I"

    const-string v2, "$artistId"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "it"

    const/4 v3, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, v0, Lvi7;->f:Lklg;

    const/4 v3, 0x3

    new-instance v0, Lej7;

    const/4 v3, 0x5

    const-string v2, "isclon_restoc"

    const-string v2, "concerts_list"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lej7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
