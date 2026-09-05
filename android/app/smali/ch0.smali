.class public Lch0;
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
.field public final synthetic a:Lyg0;


# direct methods
.method public constructor <init>(Lyg0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lch0;->a:Lyg0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    const/4 v2, 0x5

    iget-object v0, p0, Lch0;->a:Lyg0;

    sget v1, Lyg0;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lyg0;->E(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method
