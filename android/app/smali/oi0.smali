.class public Loi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi0;


# direct methods
.method public constructor <init>(Lsi0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Loi0;->a:Lsi0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    iget-object v0, p0, Loi0;->a:Lsi0;

    const/4 v1, 0x4

    iget-object v0, v0, Lsi0;->l:Lhi0;

    const/4 v1, 0x1

    iget-object v0, v0, Lhi0;->b:Lyc;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lyc;->O(Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Loi0;->a:Lsi0;

    const/4 v1, 0x5

    invoke-static {p1}, Lsi0;->a(Lsi0;)V

    const/4 v1, 0x1

    return-void
.end method
