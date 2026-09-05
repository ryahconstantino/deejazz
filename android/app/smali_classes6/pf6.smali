.class public final synthetic Lpf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public synthetic constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpf6;->a:Lyi6;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpf6;->a:Lyi6;

    const/4 v3, 0x1

    const-string v1, "0$sith"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v0, Lyi6;->v:Lklg;

    new-instance v1, Lgp6$b;

    const/4 v3, 0x1

    invoke-direct {v1}, Lgp6$b;-><init>()V

    const/4 v3, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x4

    iput v2, v1, Lgp6$b;->d:I

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, v1, Lgp6$b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lgp6$b;->a()Lgp6;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
