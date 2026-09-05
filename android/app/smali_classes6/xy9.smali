.class public Lxy9;
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
.field public final synthetic a:Lyy9;


# direct methods
.method public constructor <init>(Lyy9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxy9;->a:Lyy9;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    iget-object p1, p0, Lxy9;->a:Lyy9;

    const/4 v0, 0x0

    iget-object p1, p1, Lyy9;->a:Luy9;

    const/4 v0, 0x2

    invoke-interface {p1}, Luy9;->u0()V

    const/4 v0, 0x5

    return-void
.end method
