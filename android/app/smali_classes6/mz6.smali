.class public final synthetic Lmz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwz6;


# direct methods
.method public synthetic constructor <init>(Lwz6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lmz6;->a:Lwz6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmz6;->a:Lwz6;

    const/4 v5, 0x6

    check-cast p1, Lfe5;

    const/4 v5, 0x3

    const-string v1, "iss$0t"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v1, "it"

    const-string v1, "it"

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, v0, Lwz6;->c:Lxf5;

    const/4 v5, 0x6

    new-instance v2, Lme5;

    const/4 v5, 0x0

    iget-object v0, v0, Lwz6;->e:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-direct {v2, v0, p1, v3, v4}, Lme5;-><init>(Ljava/lang/String;Lfe5;ZI)V

    const/4 v5, 0x0

    invoke-interface {v1, v2}, Lxf5;->a(Lme5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
