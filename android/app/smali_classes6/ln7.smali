.class public final synthetic Lln7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lon7;


# direct methods
.method public synthetic constructor <init>(Lon7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lln7;->a:Lon7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lln7;->a:Lon7;

    const/4 v3, 0x7

    check-cast p1, Lcom/deezer/core/logcenter/DynamicContentLogPayload;

    const/4 v3, 0x1

    const-string/jumbo v1, "shsi0$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lon7;->b:Liz4;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mdemylcnoionPLCaygdatnta"

    const-string v1, "dynamicContentLogPayload"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v1, "rmy_oniseotd.ectmnnaict"

    const-string v1, "dynamic_content.metrics"

    const/4 v3, 0x0

    const-string v2, "b20.0"

    const-string v2, "2.0.0"

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1, v2}, Liz4;->a(Lkz4;Ljava/lang/String;Ljava/lang/String;)Luy4;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
