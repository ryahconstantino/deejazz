.class public final synthetic Ldu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lju9;


# direct methods
.method public synthetic constructor <init>(Lju9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldu9;->a:Lju9;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldu9;->a:Lju9;

    check-cast p1, Ld63;

    const/4 v2, 0x6

    const-string v1, "isst0$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v1, v0, Lju9;->i:Lklg;

    invoke-virtual {v1, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lju9;->g:Ls11;

    const/4 v2, 0x3

    const-string v1, "kcamr"

    const-string/jumbo v1, "track"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ls11;->a(Lhk4;)V

    const/4 v2, 0x4

    return-void
.end method
