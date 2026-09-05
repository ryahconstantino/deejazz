.class public Ljg9;
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
.field public final synthetic a:Lhe9;

.field public final synthetic b:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Lhe9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljg9;->b:Lwe9;

    const/4 v0, 0x2

    iput-object p2, p0, Ljg9;->a:Lhe9;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    iget-object v0, p0, Ljg9;->b:Lwe9;

    const/4 v2, 0x6

    iget-object v0, v0, Lwe9;->d:Lwe9$e;

    const/4 v2, 0x0

    iget-object v1, p0, Ljg9;->a:Lhe9;

    const/4 v2, 0x1

    iget-object v1, v1, Lhe9;->a:Lrc3;

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x1

    check-cast v0, Lke9;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lke9;->a(Lrc3;Ls52;)V

    const/4 v2, 0x5

    return-void
.end method
