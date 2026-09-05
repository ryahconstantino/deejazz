.class public final Lhhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva;


# instance fields
.field public final synthetic a:Ljhe;

.field public final synthetic b:Lkhe;


# direct methods
.method public constructor <init>(Ljhe;Lkhe;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhhe;->a:Ljhe;

    const/4 v0, 0x2

    iput-object p2, p0, Lhhe;->b:Lkhe;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmb;)Lmb;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhhe;->a:Ljhe;

    const/4 v3, 0x5

    new-instance v1, Lkhe;

    const/4 v3, 0x3

    iget-object v2, p0, Lhhe;->b:Lkhe;

    invoke-direct {v1, v2}, Lkhe;-><init>(Lkhe;)V

    invoke-interface {v0, p1, p2, v1}, Ljhe;->a(Landroid/view/View;Lmb;Lkhe;)Lmb;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
