.class public final Lvzg$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvzg;->Q(Lhch;)Lnzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lszg;",
        "Lnzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhch;


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lvzg$a;->a:Lhch;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lszg;

    const/4 v1, 0x3

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lvzg$a;->a:Lhch;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lszg;->Q(Lhch;)Lnzg;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
