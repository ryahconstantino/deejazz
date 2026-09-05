.class public Lwp2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lsv2;",
        "Lvv2<",
        "Lsv2;",
        "Luv2<",
        "Lsv2;",
        ">;>;",
        "Lwp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lht2;


# direct methods
.method public constructor <init>(Lwp2;Lht2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lwp2$a;->d:Lht2;

    return-void
.end method


# virtual methods
.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwp2$a;->d:Lht2;

    const/4 v1, 0x6

    invoke-static {v0}, Lun2;->B(Lys2;)V

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lvv2;

    const/4 v2, 0x2

    new-instance v1, Luv2;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Luv2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lvv2;-><init>(Landroid/database/Cursor;Luv2;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lwp2$a;->d:Lht2;

    const/4 v1, 0x7

    invoke-static {v0}, Lun2;->B(Lys2;)V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method
