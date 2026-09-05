.class public Lqb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lks6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb7;


# direct methods
.method public constructor <init>(Lrb7;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lqb7;->a:Lrb7;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lks6;

    iget-object p1, p1, Lks6;->b:Lls6;

    const/4 v1, 0x5

    sget-object v0, Lls6;->d:Lls6;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lqb7;->a:Lrb7;

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    iput-boolean v0, p1, Lrb7;->k:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Lts6;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
