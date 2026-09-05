.class public final synthetic Log5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqg5;

.field public final synthetic b:Lh03$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqg5;Lh03$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Log5;->a:Lqg5;

    const/4 v0, 0x4

    iput-object p2, p0, Log5;->b:Lh03$a;

    const/4 v0, 0x6

    iput-object p3, p0, Log5;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Log5;->a:Lqg5;

    const/4 v5, 0x6

    iget-object v1, p0, Log5;->b:Lh03$a;

    const/4 v5, 0x6

    iget-object v2, p0, Log5;->c:Ljava/lang/String;

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x7

    const-string/jumbo v3, "shs0ti"

    const-string/jumbo v3, "this$0"

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v3, "IeTmktonmnu$nype"

    const-string v3, "$unknownItemType"

    const/4 v5, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "id$"

    const-string v3, "$id"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v3, "nxoeoptec"

    const-string v3, "exception"

    const/4 v5, 0x1

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c pteb  tr ettfc mheoeely =oiniotnat[dF"

    const-string v4, "Failed to fetch content for item [type="

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v1, "|id="

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v1, "t=x:]cui oe>  pn"

    const-string v1, "] => exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lqg5;->a(Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method
