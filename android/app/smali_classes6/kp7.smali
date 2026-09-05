.class public final synthetic Lkp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfq7;


# direct methods
.method public synthetic constructor <init>(Lfq7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkp7;->a:Lfq7;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkp7;->a:Lfq7;

    const/4 v1, 0x6

    check-cast p1, Lzo2;

    const/4 v1, 0x0

    const-string/jumbo p1, "t$s0is"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p1, Lht3;->a:Lht3;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lfq7;->q(Lht3;)V

    const/4 v1, 0x5

    return-void
.end method
