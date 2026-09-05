.class public La0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0a;


# direct methods
.method public constructor <init>(Lf0a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, La0a;->a:Lf0a;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Llag;

    const/4 v1, 0x0

    iget-object v0, p0, La0a;->a:Lf0a;

    const/4 v1, 0x0

    iget-object v0, v0, Lf0a;->o:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v1, 0x4

    return-void
.end method
