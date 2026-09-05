.class public final Lhyg$d;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyg;-><init>(Lvjh;Lgyg;)V
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
.field public final synthetic a:Lhyg;


# direct methods
.method public constructor <init>(Lhyg;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhyg$d;->a:Lhyg;

    const/4 v0, 0x0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhch;

    const-string v0, "qNsame"

    const-string v0, "fqName"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ls0h;

    iget-object v1, p0, Lhyg$d;->a:Lhyg;

    iget-object v1, v1, Lhyg;->b:Lgyg;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Ls0h;-><init>(Lgyg;Lhch;)V

    const/4 v2, 0x2

    return-object v0
.end method
