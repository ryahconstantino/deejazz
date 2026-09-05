.class public Lgn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lhm2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfn3;


# direct methods
.method public constructor <init>(Lfn3;)V
    .locals 1

    iput-object p1, p0, Lgn3;->a:Lfn3;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Lhm2;

    const/4 v1, 0x2

    iget-object v0, p0, Lgn3;->a:Lfn3;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lfn3;->x(Lhm2;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
