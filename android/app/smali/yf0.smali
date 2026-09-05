.class public Lyf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljy2<",
        "Lax2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhg0;


# direct methods
.method public constructor <init>(Lhg0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lyf0;->a:Lhg0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljy2;

    const/4 v1, 0x6

    iget-object v0, p0, Lyf0;->a:Lhg0;

    const/4 v1, 0x1

    iput-object p1, v0, Lhg0;->i:Ljy2;

    const/4 v1, 0x3

    return-void
.end method
