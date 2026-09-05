.class public Lrma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln63<",
        "Ljava/lang/CharSequence;",
        "Ltma;",
        ">;>",
        "Ljava/lang/Object;",
        "Luma;"
    }
.end annotation


# instance fields
.field public a:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ltma;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ln63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln63;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lklg;

    const/4 v2, 0x7

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lrma;->a:Lolg;

    const/4 v2, 0x7

    iput-object p1, p0, Lrma;->c:Ln63;

    new-instance v1, Lxh5;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lxh5;-><init>(Ldi5;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lsma;

    const/4 v2, 0x6

    invoke-direct {v0}, Lsma;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lrma;->b:Lu9g;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrma;->a:Lolg;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public b()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ltma;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrma;->b:Lu9g;

    const/4 v1, 0x0

    return-object v0
.end method
