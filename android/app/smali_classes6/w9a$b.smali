.class public Lw9a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9a;-><init>(Lv9a;Ldaa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lpn2<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lx9g<",
        "Ls9a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw9a;


# direct methods
.method public constructor <init>(Lw9a;)V
    .locals 1

    iput-object p1, p0, Lw9a$b;->a:Lw9a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpn2;

    const/4 v2, 0x7

    iget-object v0, p0, Lw9a$b;->a:Lw9a;

    const/4 v2, 0x4

    iget-object v0, v0, Lw9a;->a:Lv9a;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lpn2;->b()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, Lu9a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lu9a;-><init>(Lv9a;Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    new-instance p1, Lggg;

    const/4 v2, 0x2

    invoke-direct {p1, v1}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lilg;->b:Laag;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lw9a$b;->a:Lw9a;

    const/4 v2, 0x2

    iget-object v0, v0, Lw9a;->d:Ldaa;

    const/4 v2, 0x6

    new-instance v1, Lxh5;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lr9a;

    const/4 v2, 0x1

    invoke-direct {v0}, Lr9a;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
