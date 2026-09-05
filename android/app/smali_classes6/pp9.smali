.class public Lpp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljp9$b;",
        "Ljp9$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljp9;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lpp9;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljp9$b;

    iget v0, p1, Ljp9$b;->a:I

    const/4 v3, 0x7

    iget-object v1, p0, Lpp9;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget v0, p1, Ljp9$b;->a:I

    const/4 v3, 0x2

    if-gez v0, :cond_1

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljp9$b;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-boolean v2, p1, Ljp9$b;->b:Z

    const/4 v3, 0x4

    iget-boolean p1, p1, Ljp9$b;->c:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Ljp9$b;-><init>(IZZ)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v3, 0x2

    return-object p1
.end method
