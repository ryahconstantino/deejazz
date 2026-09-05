.class public final synthetic Lh08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lz08;


# direct methods
.method public synthetic constructor <init>(Lz08;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh08;->a:Lz08;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh08;->a:Lz08;

    const/4 v2, 0x7

    check-cast p1, Lt08$a;

    const/4 v2, 0x3

    const-string v1, "0ssiht"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v1, "uiState"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lz08;->o:Lt08$a;

    new-instance v1, Lu08;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lu08;-><init>(Lt08$a;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lmg7;->r(Ltpg;)V

    const/4 v2, 0x3

    return-void
.end method
