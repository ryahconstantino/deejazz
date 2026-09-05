.class public Lm6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6g;


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lm6g;->a:Lu6g;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lm6g;->a:Lu6g;

    const/4 v2, 0x1

    iget-object p1, p1, Lu6g;->f:Ly6g;

    const/4 v2, 0x4

    iget-object p1, p1, Ly6g;->d:Lolg;

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lu9g;->g0(J)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Ltgg;->a:Lu9g;

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method
