.class public final Laih$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laih;-><init>(Lhch;Lvjh;Lgyg;Lcbh;Lqbh;Lajh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lgch;",
        "Lxyg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laih;


# direct methods
.method public constructor <init>(Laih;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Laih$a;->a:Laih;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgch;

    const/4 v1, 0x7

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Laih$a;->a:Laih;

    const/4 v1, 0x2

    iget-object p1, p1, Laih;->i:Lajh;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lxyg;->a:Lxyg;

    const/4 v1, 0x7

    const-string v0, "ONsOECR_U"

    const-string v0, "NO_SOURCE"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method
