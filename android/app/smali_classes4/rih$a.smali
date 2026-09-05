.class public final synthetic Lrih$a;
.super Loqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrih;->a(Lvjh;Lgyg;Ljava/lang/Iterable;Lb0h;Lzzg;Z)Ljyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Ltpg<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Loqg;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ltih;

    const-class v0, Ltih;

    const/4 v1, 0x7

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Lnsuoa/;srLevv/SrtajRtalijgS/anaand/m)r;upolite(Iegoa"

    const-string v0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "rasmlouecdeR"

    const-string v0, "loadResource"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    const-string v0, "0p"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Ltih;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ltih;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
