.class public Lgd8;
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
        "Lx9g<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lod8;


# direct methods
.method public constructor <init>(Lod8;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lgd8;->a:Lod8;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lgd8;->a:Lod8;

    const/4 v0, 0x1

    iget-object p1, p1, Lod8;->e:Lolg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object p1, Ltgg;->a:Lu9g;

    :goto_0
    const/4 v0, 0x6

    return-object p1
.end method
