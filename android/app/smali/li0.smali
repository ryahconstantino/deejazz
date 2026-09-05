.class public Lli0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi0;


# direct methods
.method public constructor <init>(Lsi0;)V
    .locals 1

    iput-object p1, p0, Lli0;->a:Lsi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x4

    iget-object v0, p0, Lli0;->a:Lsi0;

    const/4 v2, 0x0

    iget-object v0, v0, Lsi0;->l:Lhi0;

    const/4 v2, 0x4

    iget-object v0, v0, Lhi0;->g:Lad;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x3

    iget v1, v0, Lad;->b:F

    const/4 v2, 0x0

    cmpl-float v1, p1, v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput p1, v0, Lad;->b:F

    const/4 v2, 0x0

    invoke-virtual {v0}, Loc;->J()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
