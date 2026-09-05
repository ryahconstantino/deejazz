.class public Lui0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ly60;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvi0;


# direct methods
.method public constructor <init>(Lvi0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lui0;->a:Lvi0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, Ly60;

    const/4 v1, 0x5

    iget-object v0, p0, Lui0;->a:Lvi0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lvi0;->h(Ly60;)V

    const/4 v1, 0x7

    return-void
.end method
