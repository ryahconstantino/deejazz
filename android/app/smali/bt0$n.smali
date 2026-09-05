.class public Lbt0$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbt0$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbt0$p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbt0$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt0$p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbt0$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0$p<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lbt0$n;->a:Lbt0$p;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public F()Lmk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbt0$n;->a:Lbt0$p;

    const/4 v1, 0x7

    invoke-interface {v0}, Lbt0$p;->F()Lmk4;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lbt0$n;->a:Lbt0$p;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lbt0$p;->G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbt0$n;->a:Lbt0$p;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lbt0$p;->H(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public J()Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lbt0$n;->a:Lbt0$p;

    const/4 v1, 0x7

    invoke-interface {v0}, Lbt0$p;->J()Lbag;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public K()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbt0$n;->a:Lbt0$p;

    const/4 v1, 0x2

    invoke-interface {v0}, Lbt0$p;->K()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
