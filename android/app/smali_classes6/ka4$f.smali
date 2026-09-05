.class public Lka4$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lwif;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 1

    iput-object p1, p0, Lka4$f;->a:Lka4;

    const/4 v0, 0x2

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

    check-cast p1, Lwif;

    const/4 v2, 0x7

    iget-object p1, p0, Lka4$f;->a:Lka4;

    const/4 v2, 0x7

    iget-object p1, p1, Lka4;->W:Lmz3;

    const/4 v2, 0x5

    invoke-interface {p1}, Lmz3;->X()Leh3;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Leh3;->e()Z

    move-result p1

    const/4 v2, 0x5

    new-instance v0, Lvr4;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lvr4;-><init>(Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lka4$f;->a:Lka4;

    const/4 v2, 0x6

    iget-object v1, p1, Lka4;->P:Lbs4;

    const/4 v2, 0x5

    iput-object v0, v1, Lbs4;->e:Lds4;

    const/4 v2, 0x5

    invoke-static {v0}, Lab4;->F(Lds4;)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lka4;->n1(Landroid/os/Message;)V

    return-void
.end method
