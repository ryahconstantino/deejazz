.class public Lhna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkna;


# direct methods
.method public constructor <init>(Lkna;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhna;->a:Lkna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lhna;->a:Lkna;

    const/4 v2, 0x6

    sget-object v0, Lkna;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lena;

    invoke-direct {v0, p1}, Lena;-><init>(Lkna;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lkna;->E0(Ltag;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhna;->a:Lkna;

    const/4 v2, 0x4

    sget-object v0, Lkna;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfna;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lfna;-><init>(Lkna;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lkna;->E0(Ltag;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method
