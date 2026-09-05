.class public Ld0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/String;",
        "Lx9g<",
        "+",
        "Lu3a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0a;


# direct methods
.method public constructor <init>(Lf0a;)V
    .locals 1

    iput-object p1, p0, Ld0a;->a:Lf0a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Ld0a;->a:Lf0a;

    const/4 v2, 0x2

    iget-object v0, v0, Lf0a;->e:Ls3a;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0, v1, v1, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
