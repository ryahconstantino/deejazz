.class public Lns$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lys<",
        "Lls;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lls;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lns$c;->a:Lls;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lys;

    iget-object v1, p0, Lns$c;->a:Lls;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lys;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object v0
.end method
