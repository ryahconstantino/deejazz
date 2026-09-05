.class public final synthetic Lh49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/uikit/widgets/views/LeftSwitch$b;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh49;->a:Li69;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/uikit/widgets/views/LeftSwitch;Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh49;->a:Li69;

    const-string v1, "hssi$0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v0, Li69;->D:Lklg;

    const/4 v3, 0x6

    new-instance v1, Ls79;

    const/4 v3, 0x0

    const-string v2, "ietmtSclfw"

    const-string v2, "leftSwitch"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2}, Ls79;-><init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
