.class public final Lb4h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhxg;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwyg;


# direct methods
.method public constructor <init>(Lwyg;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lb4h;->a:Lwyg;

    const/4 p1, 0x1

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v2, 0x7

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p1, Lg5h;->a:Lg5h$a;

    const/4 v2, 0x3

    sget-object p1, Lg5h;->j:Ljava/util/Map;

    const/4 v2, 0x3

    iget-object v0, p0, Lb4h;->a:Lwyg;

    const/4 v2, 0x2

    invoke-static {v0}, Ldah;->c(Lgxg;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "losptnaeon  cMint.lue  cnylb u.>o na-scttsKniclnplnokaeol*t<,l  o"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
