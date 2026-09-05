.class public final synthetic Lo66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lx66;

.field public final synthetic b:Ld86;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx66;Ld86;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lo66;->a:Lx66;

    const/4 v0, 0x6

    iput-object p2, p0, Lo66;->b:Ld86;

    const/4 v0, 0x0

    iput-object p3, p0, Lo66;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo66;->a:Lx66;

    iget-object v1, p0, Lo66;->b:Ld86;

    const/4 v4, 0x1

    iget-object v2, p0, Lo66;->c:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "h0s$si"

    const-string/jumbo v3, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "$newEventRule"

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "dIumer$"

    const-string v3, "$ruleId"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v3, v0, Lx66;->a:Lk76;

    const/4 v4, 0x5

    iget-object v0, v0, Lx66;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "AweVoeterespilvpaabMntuSeinRnEt(coe)wjtelgru."

    const-string v1, "objectMapper.writeValueAsString(newEventRule)"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v2}, Lk76;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
