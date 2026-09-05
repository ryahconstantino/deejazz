.class public final synthetic Lsh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbi9;


# direct methods
.method public synthetic constructor <init>(Lbi9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lsh9;->a:Lbi9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsh9;->a:Lbi9;

    const/4 v4, 0x4

    check-cast p1, Lgmg;

    const/4 v4, 0x6

    sget v1, Lbi9;->h:I

    const/4 v4, 0x3

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p1, Lgmg;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lgmg;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lgmg;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v3, Laj9;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, p1}, Laj9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lts6;->T(Lss6;)V

    const/4 v4, 0x3

    return-void
.end method
