.class public final synthetic Lj77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ls77;


# direct methods
.method public synthetic constructor <init>(Ls77;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj77;->a:Ls77;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj77;->a:Ls77;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const-string/jumbo v1, "sist$0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "sermSnpneeTuiimilRn"

    const-string v1, "isSleepTimerRunning"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Ls77$a;

    const/4 v2, 0x6

    iget-object v0, v0, Ls77;->f:Lq77$a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Ls77$a;-><init>(Lq77$a;Z)V

    const/4 v2, 0x6

    return-object v1
.end method
