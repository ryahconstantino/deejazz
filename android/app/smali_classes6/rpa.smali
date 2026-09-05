.class public final synthetic Lrpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbqa;


# direct methods
.method public synthetic constructor <init>(Lbqa;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lrpa;->a:Lbqa;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrpa;->a:Lbqa;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string/jumbo v1, "tss0ih"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, v0, Lbqa;->b:Lj0a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lj0a;->a()Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
