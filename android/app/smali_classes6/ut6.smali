.class public final synthetic Lut6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lku6;


# direct methods
.method public synthetic constructor <init>(Lku6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lut6;->a:Lku6;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lut6;->a:Lku6;

    const/4 v5, 0x0

    const-string v1, "0$sist"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v1, "vwie"

    const-string/jumbo v1, "view"

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v0, Lku6;->j:Lklg;

    const/4 v5, 0x7

    new-instance v2, Lmu6;

    const/4 v5, 0x0

    iget-object v3, v0, Lku6;->c:Ljava/lang/String;

    const/4 v5, 0x7

    sget-object v4, Llu6;->c:Llu6;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v3, v4}, Lmu6;-><init>(Landroid/view/View;Ljava/lang/Object;Llu6;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v0, Lku6;->i:Lav6;

    const/4 v5, 0x6

    iget-object v1, v0, Lku6;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lku6;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, Ljx6$a;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljx6$a;-><init>()V

    const/4 v5, 0x7

    const-string v3, "anb"

    const-string v3, "ban"

    const/4 v5, 0x6

    iput-object v3, v2, Ljx6$a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string/jumbo v3, "tabmcrka_"

    const-string v3, "ban_track"

    const/4 v5, 0x6

    iput-object v3, v2, Ljx6$a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object v1, v2, Ljx6$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v0, v2, Ljx6$a;->d:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object p1, p1, Lav6;->a:Lpa3;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljx6$a;->build()Ljx6;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lpa3;->d(Lc05;)V

    const/4 v5, 0x1

    return-void
.end method
