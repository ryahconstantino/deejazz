.class public final synthetic La7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Ln7a;


# direct methods
.method public synthetic constructor <init>(Ln7a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, La7a;->a:Ln7a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La7a;->a:Ln7a;

    const/4 v2, 0x2

    const-string/jumbo v1, "shs0$i"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, v0, Ln7a;->d:Lx9a;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lx9a;->i()V

    const/4 v2, 0x3

    iget-object v0, v0, Ln7a;->l:Lklg;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
