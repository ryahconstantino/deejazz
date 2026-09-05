.class public Lmx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lu9g<",
        "Ljava/util/List<",
        "Lc63;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsx0;


# direct methods
.method public constructor <init>(Lsx0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lmx0;->a:Lsx0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    iget-object v0, p0, Lmx0;->a:Lsx0;

    const/4 v1, 0x5

    iget-object v0, v0, Lsx0;->w:Lzn3;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lzn3;->a(Z)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
