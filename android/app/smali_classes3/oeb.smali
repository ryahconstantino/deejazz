.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvfb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvfb;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Loeb;->a:Lvfb;

    iput-boolean p2, p0, Loeb;->b:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loeb;->a:Lvfb;

    const/4 v3, 0x1

    iget-boolean v1, p0, Loeb;->b:Z

    const/4 v3, 0x3

    sget v2, Lvfb;->c0:I

    const/4 v3, 0x1

    const-string v2, "t$ss0i"

    const-string v2, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lx;->supportInvalidateOptionsMenu()V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lvfb;->g2(Z)V

    const/4 v3, 0x0

    return-void
.end method
