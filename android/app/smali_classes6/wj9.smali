.class public final synthetic Lwj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ldk9;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldk9;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lwj9;->a:Ldk9;

    const/4 v0, 0x5

    iput-object p2, p0, Lwj9;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwj9;->a:Ldk9;

    const/4 v4, 0x1

    iget-object v1, p0, Lwj9;->b:Ljava/lang/String;

    const/4 v4, 0x5

    check-cast p1, Lzo2;

    const/4 v4, 0x2

    const-string/jumbo v2, "s$s0ti"

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v2, "coCmrentdo$y"

    const-string v2, "$countryCode"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v4, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    instance-of v2, p1, Lzo2$b;

    const/4 v4, 0x7

    const v3, 0x7f1202ee

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x0

    check-cast v2, Lzo2$b;

    iget-object v2, v2, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Ldk9;->h:Lklg;

    const/4 v4, 0x7

    iget-object v2, v0, Ldk9;->c:Lky1;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v2, Lz5g;->a:Lee3;

    const/4 v4, 0x4

    sget-object v2, Lz5g;->b:Lfjf;

    const/4 v4, 0x4

    iput-object v1, v2, Lfjf;->g:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, v0, Ldk9;->i:Lklg;

    const/4 v4, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v4, 0x4

    instance-of v1, p1, Lzo2$a;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lzo2$a;

    const/4 v4, 0x6

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v4, 0x4

    check-cast p1, Lzk9;

    const/4 v4, 0x3

    iget-object p1, v0, Ldk9;->h:Lklg;

    const/4 v4, 0x7

    iget-object v0, v0, Ldk9;->c:Lky1;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x5

    return-void
.end method
