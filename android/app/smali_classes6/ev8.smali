.class public final synthetic Lev8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lxv8;


# direct methods
.method public synthetic constructor <init>(Lxv8;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lev8;->a:Lxv8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lev8;->a:Lxv8;

    const/4 v2, 0x1

    const-string/jumbo v1, "tssi$0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lxv8;->t:Lklg;

    const/4 v2, 0x6

    new-instance v1, Lmv8$b;

    const/4 v2, 0x2

    invoke-direct {v1}, Lmv8$b;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, v1, Lmv8$b;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p1, 0x5

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lmv8$b;->a(Ljava/lang/Integer;)Ltv8$a;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lmv8$b;->build()Ltv8;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
