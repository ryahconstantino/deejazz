.class public final synthetic Lgp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lfq7;


# direct methods
.method public synthetic constructor <init>(Lfq7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp7;->a:Lfq7;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgp7;->a:Lfq7;

    const/4 v4, 0x2

    const-string/jumbo v1, "s$sih0"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v1, "it"

    const-string v1, "it"

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v0, Lfq7;->g:Lklg;

    const/4 v4, 0x0

    new-instance v1, Lbq7;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v3, Laq7;->b:Laq7;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v2, v3}, Lbq7;-><init>(Landroid/view/View;Lhs3;Laq7;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method
