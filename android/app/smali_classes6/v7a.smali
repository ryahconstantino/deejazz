.class public final Lv7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Lx7a<",
        "TT;TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldi5;


# direct methods
.method public constructor <init>(Ldi5;)V
    .locals 1

    iput-object p1, p0, Lv7a;->a:Ldi5;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x7

    iget-object v0, p0, Lv7a;->a:Ldi5;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ls52;

    const/4 v3, 0x5

    new-instance v0, Lx7a;

    const/4 v3, 0x1

    sget-object v1, Lx7a$a;->c:Lx7a$a;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1}, Lx7a;-><init>(Lx7a$a;Ljava/lang/Object;Ls52;)V

    const/4 v3, 0x5

    return-object v0
.end method
