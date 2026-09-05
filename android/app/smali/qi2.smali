.class public Lqi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lfy2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lqi2;->a:Lpi2;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfy2;

    const/4 v0, 0x1

    iget-object p1, p0, Lqi2;->a:Lpi2;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ll94;->b0()V

    const/4 v0, 0x5

    return-void
.end method
