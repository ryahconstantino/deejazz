.class public final Ll5g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    const-string v2, "0as93882"

    const-string v2, "9aa23808"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lk5g;

    const/4 v3, 0x3

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x3

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    sput-boolean p1, Lnub;->d:Z

    const/4 v3, 0x2

    return-void
.end method
