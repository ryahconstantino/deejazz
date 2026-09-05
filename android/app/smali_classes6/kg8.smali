.class public Lkg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llg8;


# direct methods
.method public constructor <init>(Llg8;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkg8;->b:Llg8;

    iput p2, p0, Lkg8;->a:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x0

    iget p1, p0, Lkg8;->a:I

    const/4 v1, 0x3

    iget-object v0, p0, Lkg8;->b:Llg8;

    const/4 v1, 0x3

    iget v0, v0, Llg8;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method
