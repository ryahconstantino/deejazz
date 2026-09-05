.class public Lgq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Lkq0;


# direct methods
.method public constructor <init>(Lkq0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lgq0;->a:Lkq0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgq0;->a:Lkq0;

    const/4 v2, 0x6

    iget-object v0, v0, Lkq0;->q:Lw8b;

    iget-object v0, v0, Lw8b;->a:Lk5g;

    const/4 v2, 0x2

    const-string v1, "lhspdnebuse."

    const-string v1, "push.enabled"

    invoke-virtual {v0, v1, p1}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lk5g;

    const/4 v2, 0x6

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v2, 0x3

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v2, 0x1

    return p1
.end method
