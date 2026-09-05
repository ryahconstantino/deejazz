.class public final Lv6h$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6h;-><init>(Lh6h;Lj8h;Lu6h;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh6h;

.field public final synthetic b:Lv6h;


# direct methods
.method public constructor <init>(Lh6h;Lv6h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lv6h$d;->a:Lh6h;

    const/4 v0, 0x3

    iput-object p2, p0, Lv6h$d;->b:Lv6h;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv6h$d;->a:Lh6h;

    const/4 v2, 0x7

    iget-object v0, v0, Lh6h;->a:Ld6h;

    iget-object v0, v0, Ld6h;->b:Lm4h;

    const/4 v2, 0x3

    iget-object v1, p0, Lv6h$d;->b:Lv6h;

    iget-object v1, v1, Lv6h;->o:Lu6h;

    const/4 v2, 0x7

    iget-object v1, v1, Lg1h;->e:Lhch;

    invoke-interface {v0, v1}, Lm4h;->c(Lhch;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
