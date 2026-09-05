.class public final synthetic Lcfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrgc$a;


# instance fields
.field public final synthetic a:Lkfc;

.field public final synthetic b:Ltdc;


# direct methods
.method public synthetic constructor <init>(Lkfc;Ltdc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcfc;->a:Lkfc;

    const/4 v0, 0x1

    iput-object p2, p0, Lcfc;->b:Ltdc;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcfc;->a:Lkfc;

    const/4 v2, 0x2

    iget-object v1, p0, Lcfc;->b:Ltdc;

    iget-object v0, v0, Lkfc;->c:Lhgc;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lhgc;->r2(Ltdc;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
