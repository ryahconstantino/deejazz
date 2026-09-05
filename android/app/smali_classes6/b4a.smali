.class public Lb4a;
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
.field public final synthetic a:Li4a;


# direct methods
.method public constructor <init>(Li4a;)V
    .locals 1

    iput-object p1, p0, Lb4a;->a:Li4a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const/4 v1, 0x4

    iget p1, p1, Lh0a;->b:I

    const/4 v1, 0x7

    iget-object v0, p0, Lb4a;->a:Li4a;

    const/4 v1, 0x4

    iget v0, v0, Li4a;->h:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method
