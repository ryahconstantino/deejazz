.class public Lop9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp9$b;

.field public final synthetic b:Ljp9;


# direct methods
.method public constructor <init>(Ljp9;Ljp9$b;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lop9;->b:Ljp9;

    const/4 v0, 0x7

    iput-object p2, p0, Lop9;->a:Ljp9$b;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x7

    iget-object p1, p0, Lop9;->b:Ljp9;

    iget-object p1, p1, Ljp9;->b:Ljlg;

    const/4 v3, 0x4

    iget-object v0, p0, Lop9;->a:Ljp9$b;

    const/4 v3, 0x4

    new-instance v1, Ljp9$b;

    const/4 v3, 0x0

    iget v0, v0, Ljp9$b;->a:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v2}, Ljp9$b;-><init>(IZZ)V

    invoke-virtual {p1, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
