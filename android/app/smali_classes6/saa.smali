.class public Lsaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Lu3a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzaa;


# direct methods
.method public constructor <init>(Lzaa;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lsaa;->a:Lzaa;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, Lu3a;

    const/4 v1, 0x7

    iget p1, p1, Lh0a;->b:I

    const/4 v1, 0x7

    iget-object v0, p0, Lsaa;->a:Lzaa;

    const/4 v1, 0x3

    iget v0, v0, Lzaa;->j:I

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method
