.class public Lxna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ls9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls9a;


# direct methods
.method public constructor <init>(Lyna;Ls9a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lxna;->a:Ls9a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lxna;->a:Ls9a;

    const/4 v1, 0x3

    return-object v0
.end method
