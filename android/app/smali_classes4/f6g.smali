.class public Lf6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lik4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6g;


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lf6g;->a:Lu6g;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Lik4;

    const/4 v2, 0x0

    iget-object v0, p0, Lf6g;->a:Lu6g;

    const/4 v2, 0x1

    iget-object v1, v0, Lu6g;->c:La7g;

    invoke-interface {v1, p1}, La7g;->a(Lhk4;)Z

    const/4 v2, 0x5

    iget-object p1, v0, Lu6g;->d:Lb7g;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lb7g;->b()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
