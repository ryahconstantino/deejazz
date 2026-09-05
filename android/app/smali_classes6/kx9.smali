.class public Lkx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqx9$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmx9;


# direct methods
.method public constructor <init>(Lmx9;Lqx9$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkx9;->c:Lmx9;

    const/4 v0, 0x4

    iput-object p2, p0, Lkx9;->a:Lqx9$a;

    iput-object p3, p0, Lkx9;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x6

    iget-object p1, p0, Lkx9;->a:Lqx9$a;

    if-nez p1, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lkx9;->c:Lmx9;

    const/4 v8, 0x3

    iget-object v1, v0, Lmx9;->b:Lu40;

    const/4 v8, 0x3

    iget-object v2, p0, Lkx9;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lqx9$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    iget-object p1, p0, Lkx9;->a:Lqx9$a;

    invoke-virtual {p1}, Lqx9$a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    iget-object p1, p0, Lkx9;->c:Lmx9;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lmx9;->b()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-interface/range {v1 .. v7}, Lu40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_0
    const/4 v8, 0x6

    return-void
.end method
