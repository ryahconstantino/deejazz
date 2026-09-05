.class public final Lsoh;
.super Ltoh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltoh<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltpg;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Ltpg;[Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsoh;->a:Ltpg;

    const/4 v0, 0x0

    iput-object p2, p0, Lsoh;->b:[Z

    invoke-direct {p0}, Ltoh;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsoh;->b:[Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lsoh;->a:Ltpg;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsoh;->b:[Z

    aput-boolean v0, p1, v1

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lsoh;->b:[Z

    const/4 v2, 0x5

    aget-boolean p1, p1, v1

    const/4 v2, 0x6

    xor-int/2addr p1, v0

    const/4 v2, 0x2

    return p1
.end method
