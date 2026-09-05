.class public final synthetic Li37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lf47;


# direct methods
.method public synthetic constructor <init>(Lf47;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Li37;->a:Lf47;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li37;->a:Lf47;

    const/4 v2, 0x1

    const-string v1, "0ishts"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, v0, Lf47;->q:Lklg;

    const/4 v2, 0x7

    sget-object v0, Ld47$b;->a:Ld47$b;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
