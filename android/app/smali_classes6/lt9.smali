.class public final synthetic Llt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lqt9;


# direct methods
.method public synthetic constructor <init>(Lqt9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt9;->a:Lqt9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llt9;->a:Lqt9;

    const/4 v2, 0x2

    const-string/jumbo v1, "tis0$h"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lqt9;->h:Lhd0$b;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1}, Lhd0$b;->a()V

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, v0, Lqt9;->h:Lhd0$b;

    const/4 v2, 0x4

    return-void
.end method
