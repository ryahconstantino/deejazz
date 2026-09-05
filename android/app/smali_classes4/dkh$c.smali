.class public final Ldkh$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkh;-><init>(Lvjh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ldkh$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ldkh$c;->a:Ldkh;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldkh$b;

    const/4 v2, 0x0

    iget-object v1, p0, Ldkh$c;->a:Ldkh;

    invoke-virtual {v1}, Ldkh;->j()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ldkh$b;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    return-object v0
.end method
