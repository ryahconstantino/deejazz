.class public Laj0;
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
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Laj0;->a:Lbj0;

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

    const/4 v1, 0x2

    iget-object p1, p0, Laj0;->a:Lbj0;

    const/4 v1, 0x2

    iget-object p1, p1, Lbj0;->b:Ljlg;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    return-void
.end method
