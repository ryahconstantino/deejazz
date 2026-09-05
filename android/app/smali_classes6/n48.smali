.class public final synthetic Ln48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ln58;


# direct methods
.method public synthetic constructor <init>(Ln58;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ln48;->a:Ln58;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln48;->a:Ln58;

    const/4 v2, 0x5

    check-cast p1, Lf58$a;

    const/4 v2, 0x7

    const-string v1, "0$shst"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v1, Lg58;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lg58;-><init>(Lf58$a;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lmg7;->r(Ltpg;)V

    const/4 v2, 0x1

    return-void
.end method
