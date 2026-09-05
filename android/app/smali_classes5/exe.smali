.class public Lexe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzwe;


# direct methods
.method public constructor <init>(Lzwe;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lexe;->a:Lzwe;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lexe;->a:Lzwe;

    const/4 v1, 0x5

    invoke-static {v0}, Lzwe;->a(Lzwe;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
