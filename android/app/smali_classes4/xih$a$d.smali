.class public final Lxih$a$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih$a;-><init>(Lxih;Llmh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Collection<",
        "+",
        "Lykh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxih$a;


# direct methods
.method public constructor <init>(Lxih$a;)V
    .locals 1

    iput-object p1, p0, Lxih$a$d;->a:Lxih$a;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$a$d;->a:Lxih$a;

    const/4 v2, 0x0

    iget-object v1, v0, Lxih$a;->g:Llmh;

    const/4 v2, 0x7

    iget-object v0, v0, Lxih$a;->j:Lxih;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Llmh;->f(Lkxg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
