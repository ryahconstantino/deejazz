.class public final Loih$c;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loih;->i(Loih;Lgbh;I)Lkxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lgbh;",
        "Lgbh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loih;


# direct methods
.method public constructor <init>(Loih;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Loih$c;->a:Loih;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgbh;

    const/4 v1, 0x2

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Loih$c;->a:Loih;

    const/4 v1, 0x0

    iget-object v0, v0, Loih;->a:Lwhh;

    const/4 v1, 0x0

    iget-object v0, v0, Lwhh;->d:Lubh;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lxkg;->o3(Lgbh;Lubh;)Lgbh;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
