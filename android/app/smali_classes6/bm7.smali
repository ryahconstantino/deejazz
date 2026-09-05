.class public final synthetic Lbm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lcm7;


# direct methods
.method public synthetic constructor <init>(Lcm7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lbm7;->a:Lcm7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbm7;->a:Lcm7;

    const/4 v2, 0x5

    const-string v1, "$ish0s"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, v0, Lcm7;->c:Z

    const/4 v2, 0x7

    return-void
.end method
