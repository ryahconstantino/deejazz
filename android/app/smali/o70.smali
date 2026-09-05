.class public Lo70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "TSpongeModel;",
        "Ly60;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp70;


# direct methods
.method public constructor <init>(Lp70;)V
    .locals 1

    iput-object p1, p0, Lo70;->a:Lp70;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lo70;->a:Lp70;

    const/4 v1, 0x7

    iget-object v0, v0, Lp70;->c:Lp70$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lp70$a;->b(Ljava/lang/Object;)Ly60;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
