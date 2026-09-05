.class public Llx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lqx9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmx9;


# direct methods
.method public constructor <init>(Lmx9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Llx9;->a:Lmx9;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqx9;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lqx9;->b()Lqx9$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqx9$b;->a()Ld63;

    move-result-object p1

    const/4 v8, 0x3

    iget-object v0, p0, Llx9;->a:Lmx9;

    iget-object v1, v0, Lmx9;->b:Lu40;

    const/4 v8, 0x0

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    iget-object p1, p0, Llx9;->a:Lmx9;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lmx9;->b()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lu40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    const/4 v8, 0x6

    return-void
.end method
