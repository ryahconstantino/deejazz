.class public Lr8b;
.super Lv7b;
.source ""


# instance fields
.field public final a:Lu3b;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lu3b;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lv7b;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lr8b;->a:Lu3b;

    const/4 v0, 0x4

    iput-object p2, p0, Lr8b;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(Lna3;Lee3;)Lu3b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lr8b;->a:Lu3b;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lr8b;->d(Lu3b;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lr8b;->a:Lu3b;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8b;->b:Ljava/lang/Runnable;

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x2

    return-object p1
.end method

.method public d(Lu3b;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method
