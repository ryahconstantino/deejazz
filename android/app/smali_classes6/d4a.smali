.class public Ld4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lu3a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li4a;


# direct methods
.method public constructor <init>(Li4a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ld4a;->a:Li4a;

    const/4 v0, 0x6

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

    check-cast p1, Lu3a;

    const/4 v0, 0x0

    iget-object p1, p0, Ld4a;->a:Li4a;

    const/4 v0, 0x2

    iget-object p1, p1, Li4a;->b:Lx9a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lx9a;->i()V

    const/4 v0, 0x5

    return-void
.end method
