.class public final Llhh$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhh;-><init>(Lvjh;Leih;Lgyg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhch;",
        "Liyg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llhh;


# direct methods
.method public constructor <init>(Llhh;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Llhh$a;->a:Llhh;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhch;

    const/4 v2, 0x4

    const-string v0, "fqName"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Llhh$a;->a:Llhh;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Llhh;->d(Lhch;)Lzhh;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Llhh$a;->a:Llhh;

    const/4 v2, 0x2

    iget-object v1, v1, Llhh;->d:Luhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lzhh;->T0(Luhh;)V

    :goto_0
    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x4

    const-string p1, "posctsenmo"

    const-string p1, "components"

    const/4 v2, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
