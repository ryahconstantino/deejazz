.class public final Lw6h$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6h;-><init>(Lh6h;Lw6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Set<",
        "+",
        "Ljch;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw6h;


# direct methods
.method public constructor <init>(Lw6h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lw6h$d;->a:Lw6h;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw6h$d;->a:Lw6h;

    const/4 v3, 0x6

    sget-object v1, Lsgh;->q:Lsgh;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lw6h;->h(Lsgh;Ltpg;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
