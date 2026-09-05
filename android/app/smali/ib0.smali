.class public Lib0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkb0;


# direct methods
.method public constructor <init>(Lkb0;)V
    .locals 1

    iput-object p1, p0, Lib0;->a:Lkb0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    iget-object p1, p0, Lib0;->a:Lkb0;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lnd0;->h(Ljava/util/List;I)V

    const/4 v2, 0x7

    return-void
.end method
