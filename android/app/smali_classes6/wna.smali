.class public Lwna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "Ls9a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lboa;


# direct methods
.method public constructor <init>(Lboa;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lwna;->a:Lboa;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x4

    iget-object p1, p0, Lwna;->a:Lboa;

    const/4 v0, 0x7

    iget-object p1, p1, Lboa;->c:Lf0a;

    const/4 v0, 0x7

    iget-object p1, p1, Lf0a;->f:Lw9a;

    const/4 v0, 0x7

    iget-object p1, p1, Lw9a;->b:Lu9g;

    const/4 v0, 0x1

    return-object p1
.end method
