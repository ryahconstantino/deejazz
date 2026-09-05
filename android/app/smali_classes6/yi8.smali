.class public final synthetic Lyi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ldj8;


# direct methods
.method public synthetic constructor <init>(Ldj8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyi8;->a:Ldj8;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyi8;->a:Ldj8;

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Long;

    sget v1, Ldj8;->g:I

    const/4 v5, 0x3

    const-string v1, "i0s$hs"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x7

    new-instance v2, Lcj8;

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Lcj8;-><init>(Ldj8;)V

    const/4 v5, 0x5

    const-string v0, "laemd"

    const-string v0, "delay"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x5

    return-void
.end method
