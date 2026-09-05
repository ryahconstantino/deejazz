.class public final synthetic Lvh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbi9;


# direct methods
.method public synthetic constructor <init>(Lbi9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvh9;->a:Lbi9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvh9;->a:Lbi9;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    sget v1, Lbi9;->h:I

    const/4 v2, 0x3

    const-string v1, "$hssit"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lbi9;->f:Lxda;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lxda;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    const-string p1, "oyemeogntremPaaruruJst"

    const-string/jumbo p1, "smartJourneyPageRouter"

    const/4 v2, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    throw p1
.end method
