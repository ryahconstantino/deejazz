.class public final synthetic Lrv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqw9;


# direct methods
.method public synthetic constructor <init>(Lqw9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lrv9;->a:Lqw9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrv9;->a:Lqw9;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    const-string v1, "0ts$ih"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "Cannot remove track from favorite list: "

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method
