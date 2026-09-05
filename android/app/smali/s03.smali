.class public Ls03;
.super Lu9g;
.source ""

# interfaces
.implements Lwh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;",
        "Lwh5;"
    }
.end annotation


# instance fields
.field public a:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lwh5;


# direct methods
.method public constructor <init>(Lu9g;Lwh5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "TT;>;",
            "Lwh5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ls03;->a:Lu9g;

    const/4 v0, 0x4

    iput-object p2, p0, Ls03;->b:Lwh5;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public C()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls03;->b:Lwh5;

    const/4 v1, 0x5

    invoke-interface {v0}, Lwh5;->C()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ls03;->b:Lwh5;

    const/4 v1, 0x0

    invoke-interface {v0}, Lwh5;->getCount()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public p0(Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Ls03;->a:Lu9g;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lu9g;->b(Lz9g;)V

    const/4 v1, 0x2

    return-void
.end method
