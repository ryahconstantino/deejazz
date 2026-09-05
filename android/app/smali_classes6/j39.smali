.class public final synthetic Lj39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj39;->a:Li69;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj39;->a:Li69;

    const/4 v2, 0x3

    const-string v1, "0ss$it"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Li69;->D:Lklg;

    const/4 v2, 0x1

    new-instance v1, Lx69;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lx69;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
