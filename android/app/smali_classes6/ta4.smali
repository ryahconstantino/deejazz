.class public Lta4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lqz2;",
        "Ld63;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lua4;


# direct methods
.method public constructor <init>(Lua4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lta4;->a:Lua4;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqz2;

    iget-object v0, p0, Lta4;->a:Lua4;

    const/4 v1, 0x7

    iget-object v0, v0, Lua4;->f:Ldi5;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ld63;

    const/4 v1, 0x0

    return-object p1
.end method
