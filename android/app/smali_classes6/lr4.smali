.class public Llr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lmr4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmr4;


# direct methods
.method public constructor <init>(Lmr4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Llr4;->a:Lmr4;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmr4$a;

    const/4 v4, 0x3

    iget-object p1, p0, Llr4;->a:Lmr4;

    const/4 v4, 0x2

    iget-object v0, p1, Lmr4;->a:Ltr4;

    const/4 v4, 0x0

    iget-object v1, v0, Ltr4;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    iget-object v0, v0, Ltr4;->a:Llo2;

    const/4 v4, 0x7

    invoke-interface {v0}, Llo2;->a()J

    move-result-wide v2

    const/4 v4, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Lmr4;->a(J)V

    const/4 v4, 0x4

    return-void
.end method
