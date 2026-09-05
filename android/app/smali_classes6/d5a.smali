.class public Ld5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lh0a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg5a;


# direct methods
.method public constructor <init>(Lg5a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ld5a;->a:Lg5a;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, Lh0a;

    const/4 v0, 0x4

    iget-object p1, p0, Ld5a;->a:Lg5a;

    const/4 v0, 0x2

    iget-object p1, p1, Lg5a;->b:Lx9a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lx9a;->i()V

    const/4 v0, 0x5

    return-void
.end method
