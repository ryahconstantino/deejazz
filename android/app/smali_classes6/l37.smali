.class public final synthetic Ll37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lf47;


# direct methods
.method public synthetic constructor <init>(Lf47;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ll37;->a:Lf47;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll37;->a:Lf47;

    const/4 v2, 0x2

    check-cast p1, Ly37$a;

    const/4 v2, 0x3

    const-string/jumbo v1, "thss0i"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "muDmtInaeU"

    const-string v1, "menuUIData"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lf47;->d:Ly37;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ly37;->b(Ly37$a;)Lmwb;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
