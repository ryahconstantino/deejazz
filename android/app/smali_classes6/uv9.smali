.class public final synthetic Luv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqw9;


# direct methods
.method public synthetic constructor <init>(Lqw9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv9;->a:Lqw9;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luv9;->a:Lqw9;

    const/4 v2, 0x6

    check-cast p1, Low9;

    const/4 v2, 0x5

    const-string v1, "$ishs0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Lpw9;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lpw9;-><init>(Low9;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ltw9;->r(Ltpg;)V

    const/4 v2, 0x6

    return-void
.end method
